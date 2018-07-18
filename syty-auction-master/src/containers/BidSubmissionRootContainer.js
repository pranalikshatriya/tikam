import { connect } from 'react-redux'
import BidSubmissionRoot from '../components/BidSubmissionRoot'
import { initializeConnection, expandLogin } from '../actions'

function mapStateToProps(state) {
  


  if(state.interaction.slotRequested )
  {
    if(state.slots.slots[(state.interaction.slotRequested)-1].highestBidders[0]){
      return {
        isLoggedIn: state.user.isLoggedIn,
        loginExpanded: state.interaction.loginExpanded,
        slotRequested: state.interaction.slotRequested,
        disableslotclick: state.slots.slots[(state.interaction.slotRequested)-1].highestBidders[0].biddingclosed
      };

    }
    else{}
    return {
      isLoggedIn: state.user.isLoggedIn,
      loginExpanded: state.interaction.loginExpanded,
      slotRequested: state.interaction.slotRequested,
      disableslotclick: false
    };

  }
  else{
  return {
    isLoggedIn: state.user.isLoggedIn,
    loginExpanded: state.interaction.loginExpanded,
    slotRequested: state.interaction.slotRequested,
    disableslotclick: false
   
  };
}
}

function mapDispatchToProps(dispatch) {
  return {
    initializeConnection: () => dispatch(initializeConnection()),
    requireLogin: () => dispatch(expandLogin())
  };
}

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(BidSubmissionRoot);