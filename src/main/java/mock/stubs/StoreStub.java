package mock.stubs;

import static com.github.tomakehurst.wiremock.client.WireMock.*;

import net.minidev.json.JSONObject;
import java.util.HashMap;
import java.util.Map;


public class StoreStub {

  {
    createStore();
  }

  private final String basePath = "/store";

  private void createStore() {
    Map<String, String> map = new HashMap<>();
    map.put("status", "ok");

    stubFor(get(urlEqualTo(String.format("%s/create", basePath)))
        .willReturn(aResponse()
            .withBody(new JSONObject(map).toJSONString())
            .withStatus(200)));
  }

}
