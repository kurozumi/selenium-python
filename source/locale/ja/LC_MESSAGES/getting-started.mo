Þ    #      4  /   L           	             >   2  ï   q     a  ]   q  °   Ï  Ö    3   W  ®     0  :	  ð   k
     \  K  i  O   µ  ç     Í   í  q  »  k   -  E     g   ß     G  M   Ç       Ê   ±  k   |     è  $        +  4  G  2  |  N   ¯  8   þ  T  7  ¶     È   C       h                 $  Î   µ  V    G   Û    #   Ó  (!  _  ü"     \$  á  o$  {   Q&    Í&  ü   Ó'  æ  Ð(     ·*  T   S+     ¨+  q   H,  }   º,  â   8-  "  .  µ   >/  &   ô/  /   0     K0  \  g0  ]  Ä1  j   "3  b   3                    "         
   #              !                                                                                                  	             After submission of the page, you should get the result as per search if there is any.  To ensure that some results are found, make an assertion:: After submission of the page, you should get the result if there is any. To ensure that some results are found, make an assertion:: Example Explained Final lines are some boiler plate code to run the test suite:: Finally, the browser window is closed.  You can also call `quit` method instead of `close`.  The `quit` will exit entire browser whereas close` will close one tab, but if just one tab was open, by default most browser will exit entirely.:: Getting Started If you have installed Selenium Python bindings, you can start using it from Python like this. In this chapter, we use `unittest` as the framework of choice.  Here is the modified example which uses unittest module.  This is a test for `python.org` search functionality:: Initially, all the basic modules required are imported.  The `unittest <http://docs.python.org/library/unittest.html>`_ module is a built-in Python based on Java's JUnit.  This module provides the framework for organizing the test cases.  The `selenium.webdriver` module provides all the WebDriver implementations.  Currently supported WebDriver implementations are Firefox, Chrome, Ie and Remote.  The `Keys` class provide keys in the keyboard like RETURN, F1, ALT etc. Next, the instance of Firefox WebDriver is created. Next, we are sending keys, this is similar to entering keys using your keyboard.  Special keys can be send using `Keys` class imported from `selenium.webdriver.common.keys`:: Next, we are sending keys, this is similar to entering keys using your keyboard.  Special keys can be sent using `Keys` class imported from `selenium.webdriver.common.keys`.  To be safe, we'll first clear any pre-populated text in the input field (e.g. "Search") so it doesn't affect our search results:: Selenium is mostly used for writing test cases.  The `selenium` package itself doesn't provide a testing tool/framework.  You can write test cases using Python's unittest module.  The other options for a tool/framework are py.test and nose. Simple Usage The `driver.get` method will navigate to a page given by the URL. WebDriver will wait until the page has fully loaded (that is, the "onload" event has fired) before returning control to your test or script.  It's worth noting that if your page uses a lot of AJAX on load then WebDriver may not know when it has completely loaded.:: The `python` which you are running should have the `selenium` module installed. The `selenium.webdriver` module provides all the WebDriver implementations.  Currently supported WebDriver implementations are Firefox, Chrome, IE and Remote.  The `Keys` class provide keys in the keyboard like RETURN, F1, ALT etc. The `setUp` is part of initialization, this method will get called before every test function which you are going to write in this test case class.  Here you are creating the instance of Firefox WebDriver. The `tearDown` method will get called after every test method.  This is a place to do all cleanup actions.  In the current method, the browser window is closed.  You can also call `quit` method instead of `close`.  The `quit` will exit the entire browser, whereas `close` will close a tab, but if it is the only tab opened, by default most browser will exit entirely.:: The above line says that you can use this URL for connecting to remote WebDriver.  Here are some examples:: The above result shows that the test has been successfully completed. The above script can be saved into a file (eg:- `python_org_search.py`), then it can be run like this:: The desired capabilities is a dictionary, so instead of using the default dictionaries, you can specify the values explicitly:: The next line is an assertion to confirm that title has "Python" word in it:: The test case class is inherited from `unittest.TestCase`. Inheriting from `TestCase` class is the way to tell `unittest` module that this is a test case:: This is the test case method. The test case method should always start with characters `test`.  The first line inside this method create a local reference to the driver object created in `setUp` method. To use the remote WebDriver, you should have Selenium server running. To run the server, use this command:: Using Selenium to write tests Using Selenium with remote WebDriver Walk through of the example WebDriver offers a number of ways to find elements using one of the `find_element_by_*` methods.  For example, the input text element can be located by its `name` attribute using `find_element_by_name` method.  A detailed explanation of finding elements is available in the :ref:`locating-elements` chapter:: WebDriver offers a number of ways to find elements using one of the `find_element_by_*` methods.  For example, the input text element can be located by its `name` attribute using `find_element_by_name` method.  Detailed explanation of finding elements is available in the :ref:`locating-elements` chapter:: While running the Selenium server, you could see a message looking like this:: You can run the above test case from a shell like this:: Project-Id-Version: Selenium Python Bindings 2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-11-06 09:18+0900
PO-Revision-Date: 2017-11-06 21:06+0900
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.1
Last-Translator: 
Language-Team: 
Language: ja
X-Generator: Poedit 2.0.4
 ãã¼ã¸ã®éä¿¡å¾ãããããã°æ¤ç´¢ãã¨ã®çµæãå¾ããã¾ããçµæãç¢ºå®ã«è¦ã¤ããããã«ããã«ã¯ãã¢ãµã¼ã·ã§ã³ãä½æãã¾ãããã:: ãã¼ã¸ã®ãµããããå¾ããããã¼ã¸ãå­å¨ããã°çµæãå¾ããã¾ããããã¤ãã®çµæãè¦ã¤ããããã«ããã«ã¯ãã¢ãµã¼ã·ã§ã³ãä½æãã¾ãããã:: ä½¿ãæ¹ã®èª¬æ æçµã®è¡ã¯ãã¹ãã¹ã¤ã¼ããå®è¡ããããã®ãã¤ã©ã¼ãã¬ã¼ãã³ã¼ãã§ãã:: æå¾ã«ããã©ã¦ã¶ã¦ã£ã³ãã¦ãéãã¾ãã`cloce` ã¡ã½ããä»£ããã«`quit` ã¡ã½ãããå¼ã³åºããã¨ãã§ãã¾ãã`quit` ã¡ã½ããã¯ãã©ã¦ã¶å¨ä½ãçµäºãã¾ããã `close` ã¡ã½ããã¯1ã¤ã®ã¿ããéãã¾ãããããã1ã¤ã®ã¿ãã ããéãã¦ããå ´åãããã©ã«ãã§ã¯ã»ã¨ãã©ã®ãã©ã¦ã¶ãå®å¨ã«çµäºãã¾ãã:: å¥é Selenium Pythonãã¤ã³ãã£ã³ã°ãã¤ã³ã¹ãã¼ã«ãã¦ããå ´åã¯ããã®ããã«Pythonããä½¿ç¨ãããã¨ãã§ãã¾ãã ãã®ç« ã§ã¯ã`unittest` ãé¸æã®æ çµã¿ã¨ãã¦ä½¿ç¨ãã¾ããããã«unittestã¢ã¸ã¥ã¼ã«ãä½¿ç¨ããå¤æ´ä¾ãç¤ºãã¾ããããã¯ `python.org` æ¤ç´¢æ©è½ã®ãã¹ãã§ã:: ã¯ããã«å¿è¦ãªãã¹ã¦ã®åºæ¬ã¢ã¸ã¥ã¼ã«ãã¤ã³ãã¼ããã¾ãã`unittest <http://docs.python.org/library/unittest.html>`_ ã¢ã¸ã¥ã¼ã«ã¯ãJavaã®JUnitããã¼ã¹ã«ããçµã¿è¾¼ã¿Pythonã§ãããã®ã¢ã¸ã¥ã¼ã«ã¯ããã¹ãã±ã¼ã¹ãç·¨æããããã®ãã¬ã¼ã ã¯ã¼ã¯ãæä¾ãã¾ãã`selenium.webdriver` ã¢ã¸ã¥ã¼ã«ã¯ããã¹ã¦ã®WebDriverãæä¾ãã¾ããç¾å¨ãµãã¼ãããã¦ããWebDriverã¯FirefoxãChromeãIEãRemoteã§ãã`Keys` ã¯ã©ã¹ã¯ãRETURNãF1ãALTãªã©ã®ã­ã¼ãã¼ãã®ã­ã¼ãæä¾ãã¾ãã:: æ¬¡ã«ãFirefox WebDriverã®ã¤ã³ã¹ã¿ã³ã¹ãä½æããã¾ãã æ¬¡ã«ãã­ã¼ãéä¿¡ãã¦ãã¾ããããã¯ã­ã¼ãã¼ããä½¿ç¨ãã¦ã­ã¼ãå¥åããã®ã¨åãã§ããç¹å¥ãªã­ã¼ã¯ã `selenium.webdriver.common.keys` ããã¤ã³ãã¼ããã `Keys` ã¯ã©ã¹ãä½¿ç¨ãã¦éä¿¡ã§ãã¾ãã:: æ¬¡ã«ãã­ã¼ãéä¿¡ãã¦ãã¾ããããã¯ã­ã¼ãã¼ããä½¿ç¨ãã¦ã­ã¼ãå¥åããã®ã¨åãã§ããç¹æ®ã­ã¼ã¯ã `selenium.webdriver.common.keys` ããã¤ã³ãã¼ããã `Keys` ã¯ã©ã¹ãä½¿ç¨ãã¦éä¿¡ã§ãã¾ããå®å¨ã®ããããããããå¥åãã£ã¼ã«ãï¼ä¾ï¼ãæ¤ç´¢ãï¼ã«å¥åãããã­ã¹ããã¯ãªã¢ãã¾ããããããããã°ãæ¤ç´¢çµæã«ã¯å½±é¿ã«å½±é¿ãåã¼ãã¾ããã:: Seleniumã¯ä¸»ã«ãã¹ãã±ã¼ã¹ãæ¸ãã¨ãã«ä½¿ç¨ããã¾ãã`selenium` ããã±ã¼ã¸èªä½ã¯ãã¹ããã¼ã«/ãã¬ã¼ã ã¯ã¼ã¯ãæä¾ãã¾ãããPythonã®unittestã¢ã¸ã¥ã¼ã«ãä½¿ã£ã¦ãã¹ãã±ã¼ã¹ãæ¸ããã¨ãã§ãã¾ãããã®ä»ã®ãã¼ã«/ãã¬ã¼ã ã¯ã¼ã¯ã«ã¯ãpytestã¨noseãããã¾ãã ç°¡åãªä½¿ãæ¹ `driver.get` ã¡ã½ããã¯ãURLã«ãã£ã¦æå®ããããã¼ã¸ã«ç§»åãã¾ããWebDriverã¯ããã¹ãã¾ãã¯ã¹ã¯ãªãããå®è¡ããåã«ããã¼ã¸ãå®å¨ã«ã­ã¼ããããï¼ã¤ã¾ãããonloadãã¤ãã³ããçºçããï¼ã¾ã§å¾æ©ãã¾ããããªãã®ãã¼ã¸ãã­ã¼ãæã«ããããã®AJAXãä½¿ç¨ããã¨ãWebDriverã¯å®å¨ã«ã­ã¼ãããããã©ããããããªãã¨ãããã¨ã«æ³¨æããå¿è¦ãããã¾ã:: å®è¡ãã¦ãã `Python` ã«ã¯ã`Selenium` ã¢ã¸ã¥ã¼ã«ãã¤ã³ã¹ãã¼ã«ããã¦ããå¿è¦ãããã¾ãã `selenium.webdriver` ã¢ã¸ã¥ã¼ã«ã¯ããã¹ã¦ã®WebDriverãæä¾ãã¾ããç¾å¨ãµãã¼ãããã¦ããWebDriverã¯FirefoxãChromeãIEãRemoteã§ãã`Keys` ã¯ã©ã¹ã¯ãRETURNãF1ãALTãªã©ã®ã­ã¼ãã¼ãã®ã­ã¼ãæä¾ãã¾ãã `setUp` ã¯åæåã®ä¸é¨ã§ãããã®ã¡ã½ããã¯ããã®ãã¹ãã±ã¼ã¹ã¯ã©ã¹ã«æ¸ãè¾¼ããã¹ã¦ã®ãã¹ãé¢æ°ã®åã«å¼ã³åºããã¾ããããã§ã¯ãFirefox WebDriverã®ã¤ã³ã¹ã¿ã³ã¹ãä½æãã¦ãã¾ãã:: `tearDown` ã¡ã½ããã¯ãã¹ã¦ã®ãã¹ãã¡ã½ããå®è¡å¾ã«å¼ã³åºããã¾ããããã¯å¨ã¦ã®å¦çãã¯ãªã¼ã³ã¢ããããå ´æã§ããä¸è¨ã®æ¹æ³ã§ã¯ããã©ã¦ã¶ã¦ã£ã³ãã¦ãéãããã¾ãã`close` ã®ä»£ããã« `quit` ã¡ã½ãããå¼ã³åºããã¨ãã§ãã¾ãã`quit` ã¯ãã©ã¦ã¶å¨ä½ãçµäºãã¾ããã `close` ã¯ã¿ããéãã¾ããããã©ã«ãã§ã»ã¨ãã©ã®ãã©ã¦ã¶ã¯å®å¨ã«çµäºãã¾ãã:: ä¸è¨ã¯ããã®URLãä½¿ç¨ãã¦ãªã¢ã¼ãWebDriverã«æ¥ç¶ã§ãããã¨ãç¤ºãã¦ãã¾ããããã§ã¯ããã¤ãã®ä¾ãç¤ºãã¾ãã:: ä¸è¨ã®çµæã¯ããã¹ããæ­£å¸¸ã«å®äºãããã¨ãç¤ºãã¦ãã¾ãã ä¸è¨ã®ã¹ã¯ãªããã¯ãã¡ã¤ã«ã«ä¿å­ãããã¨ãã§ãã¾ãï¼ä¾ï¼ - `python_org_search.py` ï¼ãããã¯æ¬¡ã®ããã«å®è¡ã§ãã¾ã: å¿è¦ãªæ©è½ã¯è¾æ¸åã§æå®ãã¾ããä»¥ä¸ã®ããã«æ©è½ãè¨­å®ãããã¨ãã§ãã¾ãã:: æ¬¡ã®è¡ã¯ãã¿ã¤ãã«ã«ãPythonãã¨ããåèªããããã¨ãç¢ºèªããããã®ã¢ãµã¼ã·ã§ã³ã§ãã:: ãã¹ãã±ã¼ã¹ã¯ã©ã¹ã¯ `unittest.TestCase` ããç¶æ¿ããã¾ãã`TestCase` ã¯ã©ã¹ãç¶æ¿ãããã¨ã¯ãããããã¹ãã±ã¼ã¹ã§ãããã¨ã `unittest` ã¢ã¸ã¥ã¼ã«ã«ä¼ããæ¹æ³ã§ãã:: ããã¯ãã¹ãã±ã¼ã¹ã¡ã½ããã§ãã ãã¹ãã±ã¼ã¹ã¡ã½ããã¯å¸¸ã« `test` ã§å§ããå¿è¦ãããã¾ãããã®ã¡ã½ããåã®æåã®è¡ã¯ã `setUp` ã¡ã½ããã§ä½æããããã©ã¤ããªãã¸ã§ã¯ãã¸ã®ã­ã¼ã«ã«åç§ãä½æãã¾ãã:: ãªã¢ã¼ãWebDriverãä½¿ç¨ããã«ã¯ãSeleniumãµã¼ãã¼ãå®è¡ããå¿è¦ãããã¾ãããµã¼ãã¼ãå®è¡ããã«ã¯ãæ¬¡ã®ã³ãã³ããä½¿ç¨ãã¾ãã:: Seleniumãä½¿ã£ã¦ãã¹ããæ¸ã ãªã¢ã¼ãWebDriverã§Seleniumãä½¿ç¨ãã ä¾ãè¦ã¦ã¿ã¾ããã WebDriverã«ã¯ã`find_element_by_*` ã¡ã½ããã®ã²ã¨ã¤ãä½¿ã£ã¦è¦ç´ ãè¦ã¤ãããã¨ãã§ãã¾ããä¾ãã°ãå¥åãã­ã¹ãè¦ç´ ã¯ã`find_element_by_name` ã¡ã½ãããä½¿ç¨ãã¦ `name` å±æ§ã§æ¤ç´¢ã§ãã¾ããè¦ç´ ãè¦ã¤ããè©³ç´°ãªèª¬æã¯ã:ref:`locating-elements` ã®ç« ãåç§ãã¦ä¸ãã:: WebDriverã«ã¯ã`find_element_by_*` ã¡ã½ããã®ã²ã¨ã¤ãä½¿ã£ã¦è¦ç´ ãè¦ã¤ãããã¨ãã§ãã¾ããä¾ãã°ãå¥åãã­ã¹ãè¦ç´ ã¯ã`find_element_by_name` ã¡ã½ãããä½¿ç¨ãã¦ `name` å±æ§>ã§æ¤ç´¢ã§ãã¾ããè¦ç´ ãè¦ã¤ããè©³ç´°ãªèª¬æã¯ã:ref:`locating-elements` ã®ç« ãåç§ãã¦ä¸ãã:: Seleniumãµã¼ãã¼ãå®è¡ãã¦ããã¨ããæ¬¡ã®ãããªã¡ãã»ã¼ã¸ãè¡¨ç¤ºããã¾ãã:: ä»¥ä¸ã®ãããªã·ã§ã«ããä¸è¨ã®ãã¹ãã±ã¼ã¹ãå®è¡ãããã¨ãã§ãã¾ã:: 