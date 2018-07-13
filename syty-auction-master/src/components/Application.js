import React from 'react' ; 
import { Component } from 'react' ;
import Checkbox from './Checkbox';
import MyClass from './MyModule'


var  closedbiditems =[
  { key: "Slot 1", value: false },
  { key: "Slot 2", value: false },
  { key: "Slot 3", value: false },
  { key: "Slot 4", value: false },
  { key: "Slot 5", value: false },
  { key: "Slot 6", value: false },
  { key: "Slot 7", value: false },
  { key: "Slot 8", value: false },
  { key: "Slot 9", value: false },
  { key: "Slot 10", value: false },
  { key: "Slot 11", value: false },
  { key: "Slot 12", value: false },
  { key: "Slot 13", value: false },
  { key: "Slot 14", value: false },
  { key: "Slot 15", value: false },
  { key: "Slot 16", value: false },
  { key: "Slot 17", value: false },
  { key: "Slot 18", value: false },
  { key: "Slot 19", value: false },
  { key: "Slot 20", value: false },
  { key: "Slot 21", value: false },
  { key: "Slot 22", value: false },
  { key: "Slot 23", value: false },
  { key: "Slot 24", value: false },
  { key: "Slot 25", value: false },
  { key: "Slot 26", value: false },
  { key: "Slot 27", value: false },
  { key: "Slot 28", value: false },
  { key: "Slot 29", value: false },
  { key: "Slot 30", value: false }
];



const items = [
    'Slot 1',
    'Slot 2',
    'Slot 3',
    'Slot 4',
    'Slot 5',
    'Slot 6',
    'Slot 7',
    'Slot 8',
    'Slot 9',
    'Slot 10',
    'Slot 11',
    'Slot 12',
    'Slot 13',
    'Slot 14',
    'Slot 15',
    'Slot 16',
    'Slot 17',
    'Slot 18',
    'Slot 19',
    'Slot 20',
    'Slot 21',
    'Slot 22',
    'Slot 23',
    'Slot 24',
    'Slot 25',
    'Slot 26',
    'Slot 27',
    'Slot 28',
    'Slot 29',
    'Slot 30'
  ];
  
  
 
  class Application extends Component {
   
    
  componentDidMount  = () => {
    this.selectedCheckboxes = new Set();
    
  }

  toggleCheckbox = label => {
    if (this.selectedCheckboxes.has(label)) {
      closedbiditems.forEach(element => {
        if(element.key == label){ element.value = false}
      });
      this.selectedCheckboxes.delete(label);
    } else {
      
      closedbiditems.forEach(element => {
        if(element.key == label){ element.value = true}
      });
      this.selectedCheckboxes.add(label);
    }
  }

  handleFormSubmit = formSubmitEvent => {
    formSubmitEvent.preventDefault();
    closedbiditems.forEach(element => {  
    });  
   console.log("closed bid items",closedbiditems)
   
   MyClass.someData = 100;
 }
 
 
  // create a map of slot and seal here

  createCheckbox = label => (
    <Checkbox
            label={label}
            handleCheckboxChange={this.toggleCheckbox}
            key={label}
          />    
  )
 
  createCheckboxes = () => (
    items.map(this.createCheckbox)
  
  )


  render() {
    
    return (
      <div className="container">
        <div className="row">
          <div className="col-sm-12">

            <form onSubmit={this.handleFormSubmit}>
              {this.createCheckboxes()}
              <button className="btn btn-default" type="submit">Disable Slot</button>  
            </form>
           
          </div>
        </div>
      </div>
    );
  }
} 


export default ( Application);
 


