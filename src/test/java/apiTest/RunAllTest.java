package apiTest;

import com.intuit.karate.KarateException;
import com.intuit.karate.junit5.Karate;
import static org.junit.jupiter.api.Assertions.assertTrue;

public class RunAllTest {

    @Karate.Test
    // Run All Feture
    public Karate runPostGetDel(){
        return Karate.run("postGetDel").relativeTo(getClass());
    }

//    // Run single with tag
//    @Karate.Test
//    public Karate runPostWithTag() {
//        // postRequest is name feature files
//        return Karate.run("postRequest").relativeTo(getClass());
//    }
//
//    @Karate.Test
//    public Karate runGetWithTag() {
//        // postRequest is name feature files
//        return Karate.run("getRequest").relativeTo(getClass());
//    }
//
//    @Karate.Test
//    public Karate runDelWithTag() {
//        // postRequest is name feature files
//        return Karate.run("delRequest").relativeTo(getClass());
//    }
}
