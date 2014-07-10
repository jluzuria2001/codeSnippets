		
		
Thread thread = new Thread() {
					 
  @Override
  public void run() {
    long tR=System.currentTimeMillis();
    startKeepAlives(tR);
  }//run 
}; //thread

thread.start();
