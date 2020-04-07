import java.io.*;

public class Filter {
	public static void main(String[] args)throws Exception 
	{
		
		String exampleArg = "Example argument to pass in: 2020-01-17-openshift-oauth-server-social-login-liberty-20001.html";
		String newLine = "\n";
		
		if(args.length!=1) 
		{
			System.out.println(newLine + "Wrong amount of arguments passed to Java program");
			System.out.println(exampleArg);
			System.out.println("Please try again");
		}
	
		try {
              String text = "";
	         
              FileReader readfile = new FileReader(args[0]);
              String removeText = args[0].substring(0, args[0].length() - 3);
              String renderedFile = removeText + "txt";
              
	          BufferedReader readbuffer = new BufferedReader(readfile);
	          BufferedWriter writer = new BufferedWriter(new FileWriter("rendered-"+renderedFile));
	          
	          
	          while (text != null) 
	          {

					//Tag Replacement
					
					if (text.contains("developer--card__type")) {
						text = text.replace("<h5 class=\"developer--card__type\">", "");
						text = text.replace("</h5>", "");
						writer.write(text);
						writer.write("\n");
						
						
					}
					if (text.contains("developer--card__title")) {
						text = text.replace("<h3 class=\"developer--card__title\"><span>", "");
						text = text.replace("</span></h3>", "");
						writer.write(text);
						writer.write("\n");
	
						
					}
					if (text.contains("developer--card__date")) {
						text = text.replace("<p><span class=\"developer--card__date\">", "");
						text = text.replace("</span></p>", "");
						writer.write(text);
						writer.write("\n");
						writer.write("\n");
						writer.write("\n");
	
						
						
					}
					
					//System.out.println(text);
					//writer.write(text);
					//writer.write("\n");
					
					text = readbuffer.readLine();
				}
				readbuffer.close();
				writer.close();
	        } 
	        catch (IOException e) 
	        {
	        	System.out.println(newLine + "File Not Found");
	        	e.printStackTrace();
	        	System.out.println(exampleArg + newLine);
	        }
		
		catch (Exception e) 
		{
			System.out.println(e + newLine);
			
		}
	
	}

}
