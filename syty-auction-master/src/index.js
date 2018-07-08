import React from 'react';
import { render } from 'react-dom';
import { AppContainer } from 'react-hot-loader';
import Root from './containers/Root';
import Application from './components/Application';

if(document.getElementById('root')){

render(
	  <AppContainer>
	<Root />
	  </AppContainer>,
	document.getElementById('root')
)

// Hot Module Replacement API
if (module.hot) {
  module.hot.accept('./containers/Root', () => {
    const NextApp = require('./containers/Root').default;
    render(
      <AppContainer>
        <NextApp/>
      </AppContainer>,
      document.getElementById('root')
    );
  });
}
}

if ( document.getElementById('data-react-application'))
{render(<Application />, document.getElementById('data-react-application'));}


