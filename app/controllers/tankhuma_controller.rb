class TankhumaController < ApplicationController
  def index
    @words = Word.get_words
    @analysis = find_analysis
  end

  def find_analysis
    session[:analysis] ||= Analysis.new
  end

  def analyze_word
    word = Word.find(params[:id])
    @analysis = find_analysis
    @analysis.add_word(word)
    respond_to do |format|
      format.js if request.xhr?
      format.html {redirect_to_index}
    end
    
#    redirect_to :action => 'http://localhost:3000/tankhuma'
#    if @analysis.count() < 2
#        redirect_to :action => 'index'
#    end
  rescue ActiveRecord::RecordNotFound
      logger.error("Attempt to access invalid word #{params[:id]}")
      redirect_to_index("Invalid word")
  end
    
  def clear_analysis
    session[:analysis] = nil
    flash[:notice] = "Analysis cleared"
    redirect_to :action => 'index'
  end
  
  def remove_word
    word = Word.find(params[:id])
    @analysis = find_analysis
    @analysis.remove_word(word)
    respond_to do |format|
      format.js if request.xhr?
      format.html {redirect_to_index}
    end
    rescue ActiveRecord::RecordNotFound
      logger.error("Attempt to access invalid word #{params[:id]}")
      redirect_to_index("Invalid word")
  end
  
  private
      def redirect_to_index(msg = nil)
        flash[:notice] = msg if msg
        redirect_to :action => 'index'
      end
end
