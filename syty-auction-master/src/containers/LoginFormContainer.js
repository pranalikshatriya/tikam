import { connect } from 'react-redux'
import { fetchLogin, loginFail } from '../actions'
import LoginForm from '../components/LoginForm'

function mapStateToProps(state) {
  return {
    loginRequested: state.user.loginRequested || false
  };
}

function mapDispatchToProps() {
  return {
    onSubmit: (values, dispatch) => {
      if(!values.firstName)
        dispatch(loginFail("First Name is required"))
      else if(!values.lastName)
        dispatch(loginFail("Last Name is required"))
      else if(!values.company)
        dispatch(loginFail("Company is required"))
      else 
    	  dispatch(fetchLogin(values.firstName, 
          values.lastName,
          values.company
        ));
    }
  };
}

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(LoginForm);