import React from 'react' ; 
import { Component } from 'react' ;
import Checkbox from './Checkbox';

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
      this.selectedCheckboxes.delete(label);
    } else {
      this.selectedCheckboxes.add(label);
    }
  }

  handleFormSubmit = formSubmitEvent => {
    formSubmitEvent.preventDefault();

    for (const checkbox of this.selectedCheckboxes) {
      console.log(checkbox, 'will be disabled');
      
    }
  }

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

export default Application;