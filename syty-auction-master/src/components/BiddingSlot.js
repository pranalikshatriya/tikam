import React from 'react'
import AnimateOnChange from 'react-animate-on-change'
import BidderNamePlateContainer from '../containers/BidderNamePlateContainer'


const BiddingSlot = ({index, hasChange, bid = typeof bid !== 'undefined' ? bid : 50 , bidders, onSlotClick }) => {
   
	return (

			<div className="slot-container" onClick={onSlotClick} >
        
        <div className="slot-placeholder  slot-mask">
        { !bidders[0] &&
            <div className="slot-bid-container1 slot-bid-empty"><span>Bid Now</span></div>
                 }
                 <AnimateOnChange 
          baseClassName="slot-highlight"
          animationClassName="slot-highlight-blink"
          animate={hasChange} ><null/>
          </AnimateOnChange>

        <div className="slot-corner" >{index + 1}
       
        </div>
      
        
        { !bidders[0] && 
        <div className="slot-prize-icon">&nbsp;
       
        </div>}

        { bidders[0] && !bidders[0].biddingclosed &&
        <div className="slot-prize-icon-open">&nbsp;
       
        </div>}

        { bidders[0] && bidders[0].biddingclosed &&
        <div className="slot-prize-given">&nbsp;
       
        </div>}
               
       
          {bid && 
            <div className="slot-bid-container" >
            
              <div className="slot-bid">
              <AnimateOnChange 
                baseClassName="dummy"
                animationClassName="shining"
                animate={hasChange} >
                  
                  {"$ " + Intl.NumberFormat().format(bid|| 0 )}
                </AnimateOnChange>
                  </div>
               
           
              {bidders &&
                  <div className="slot-bidder">
                  {bidders.length == 1 && <BidderNamePlateContainer bidder={bidders[0]} />}
                  {bidders.length == 2 && bidders.map((e,i) => <BidderNamePlateContainer key={e.userID} bidder={e} />)}
                  {bidders.length >= 3 && <span style={{fontStyle:"italic"}}>{bidders.length + " Bidders"}</span>}
                </div>
              }
            </div>
          }
          
            </div>
			</div>
		)
}
export default BiddingSlot