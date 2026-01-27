echo "=== КРИТИЧЕСКИЕ ЗНАЧЕНИЯ ==="
echo "1. cover min-height:"
grep -n "min-height" styles/style.css
echo ""
echo "2. cover-title margin-bottom:"
grep -n "margin-bottom.*135px" styles/style.css
echo ""
echo "3. cover-description gap:"
grep -n "gap.*78px" styles/style.css
echo ""
echo "4. cover-description-text word-spacing:"
grep -n "word-spacing.*18px" styles/style.css
echo ""
echo "5. lots-heading margin-bottom:"
grep -n "margin-bottom.*27px" styles/style.css
echo ""
echo "6. about-title margin:"
grep -n "margin.*100px" styles/style.css
