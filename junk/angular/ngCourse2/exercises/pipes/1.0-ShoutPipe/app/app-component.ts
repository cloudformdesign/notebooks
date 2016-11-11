import {Component} from '@angular/core';
// Import your Pipe

@Component({
  selector: 'ngc-app',
  template: `<div>
  <p>{{ message | shout}}</p>
  </div>`,
  pipes: []
})
export class App {
  message: string = 'Hello There';
}
