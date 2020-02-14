package response;

/**
 * Created by Oshada on 2020-02-06.
 */
public class LeaveOK extends Response {

    int success;

    public LeaveOK(int success) {
        this.success = success;
        this.type = "LeaveOK";
    }

    @Override
    public String getResponse() {
        if (success == 0) {
            return "0014 LEAVEOK 0";
        } else {
            return "0017 LEAVEOK 9999";
        }
    }


}
