
		    	Pattern p = Pattern.compile( "a" );
		    	Matcher m = p.matcher( "abc" );

		    	boolean found = false;
		    	while(m.find()) {
		    		System.out.println("Matched using Pattern and Matcher");
		    		found = true;
		    	}
		    	if(!found) {
		    		System.out.println("Not matching with Pattern and Matcher");
		    	}		    	
		    	
