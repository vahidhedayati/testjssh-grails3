package test.jssh

class TestjsshController {

    def index() { 
	def myList=['hello','world']
	def myMap=['h':'hello','w':'world']
	render view: 'index', model: [myList:myList,myMap:myMap]	

}
    def index2() { }
	def index4() { }
	
    def index3() { }
	
}
