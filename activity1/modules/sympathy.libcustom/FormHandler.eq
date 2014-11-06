public class FormHandler : HTTPRequestHandler
{
        String user;
        String pw;
        public void get(HTTPRequest req) {
                user = req.get_query_parameter("user");
                pw = req.get_query_parameter("pw");
                req.send_response(HTTPResponse.for_text_string(user));
        }

 public void post(HTTPRequest req) {
                user = req.get_query_parameter("user");
                pw = req.get_query_parameter("pw");
                req.send_response(HTTPResponse.for_text_string(user));
        }
}