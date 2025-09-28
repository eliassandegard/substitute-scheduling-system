package se.yrgo.schedule;

import java.util.List;

/**
 * A class implementing the Formatter interface. Formats a List of Assignment
 * to Json.
 *
 */
public class JsonFormatter implements Formatter {
    public String format(List<Assignment> assignments) {
        return "[ { \"some-key\": \"some-value\" } ]";
    }
}
