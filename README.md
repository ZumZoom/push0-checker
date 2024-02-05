# Is PUSH0 already supported?

<style type="text/css">
#T_fe830 thead {
  display: none;
}
#T_fe830 caption {
  font-size: 110%;
  font-weight: bold;
  margin-bottom: 0.67em;
}
#T_fe830 tr {
  background-color: #e6ffe6;
}
#T_fe830 tr + tr {
  background-color: #e6ffe6;
}
#T_fe830 tr + tr + tr {
  background-color: #e6ffe6;
}
#T_fe830 tr + tr + tr + tr {
  background-color: #e6ffe6;
}
#T_fe830 tr + tr + tr + tr + tr {
  background-color: #e6ffe6;
}
#T_fe830 tr + tr + tr + tr + tr + tr {
  background-color: #ffe6e6;
}
#T_fe830 tr + tr + tr + tr + tr + tr + tr {
  background-color: #ffe6e6;
}
#T_fe830 tr + tr + tr + tr + tr + tr + tr + tr {
  background-color: #e6ffe6;
}
#T_fe830 tr + tr + tr + tr + tr + tr + tr + tr + tr {
  background-color: #e6ffe6;
}
#T_fe830 tr + tr + tr + tr + tr + tr + tr + tr + tr + tr {
  background-color: #e6ffe6;
}
</style>
<table id="T_fe830">
  <!-- <caption>Is PUSH0 Supported?</caption> -->
  <thead>
    <tr>
      <th class="blank level0" >&nbsp;</th>
      <th id="T_fe830_level0_col0" class="col_heading level0 col0" >0</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th id="T_fe830_level0_row0" class="row_heading level0 row0" >Ethereum</th>
      <td id="T_fe830_row0_col0" class="data row0 col0" >Yes</td>
    </tr>
    <tr>
      <th id="T_fe830_level0_row1" class="row_heading level0 row1" >Binance Smart Chain</th>
      <td id="T_fe830_row1_col0" class="data row1 col0" >Yes</td>
    </tr>
    <tr>
      <th id="T_fe830_level0_row2" class="row_heading level0 row2" >Optimism</th>
      <td id="T_fe830_row2_col0" class="data row2 col0" >Yes</td>
    </tr>
    <tr>
      <th id="T_fe830_level0_row3" class="row_heading level0 row3" >Arbitrum One</th>
      <td id="T_fe830_row3_col0" class="data row3 col0" >Yes</td>
    </tr>
    <tr>
      <th id="T_fe830_level0_row4" class="row_heading level0 row4" >Polygon</th>
      <td id="T_fe830_row4_col0" class="data row4 col0" >Yes</td>
    </tr>
    <tr>
      <th id="T_fe830_level0_row5" class="row_heading level0 row5" >Fantom</th>
      <td id="T_fe830_row5_col0" class="data row5 col0" >No</td>
    </tr>
    <tr>
      <th id="T_fe830_level0_row6" class="row_heading level0 row6" >Avalanche</th>
      <td id="T_fe830_row6_col0" class="data row6 col0" >No</td>
    </tr>
    <tr>
      <th id="T_fe830_level0_row7" class="row_heading level0 row7" >Gnosis Chain</th>
      <td id="T_fe830_row7_col0" class="data row7 col0" >Yes</td>
    </tr>
    <tr>
      <th id="T_fe830_level0_row8" class="row_heading level0 row8" >Aurora</th>
      <td id="T_fe830_row8_col0" class="data row8 col0" >Yes</td>
    </tr>
    <tr>
      <th id="T_fe830_level0_row9" class="row_heading level0 row9" >Base</th>
      <td id="T_fe830_row9_col0" class="data row9 col0" >Yes</td>
    </tr>
  </tbody>
</table>

### How to add new network?

1. Deploy checker contract on the desired network. Sample script can be found in `deploy.ipynb`.
2. Add new network with its RPC url to the `check-push0.ipynb` script.
3. Run the `jupyter nbconvert --to markdown check-push0.ipynb` to generate the HTML table with PUSH0 status support.
4. Update the HTML table in the beginning of this README.md file.
