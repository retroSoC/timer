// Copyright (c) 2023-2024 Miao Yuchi <miaoyuchi@ict.ac.cn>
// tmr is licensed under Mulan PSL v2.
// You can use this software according to the terms and conditions of the Mulan PSL v2.
// You may obtain a copy of Mulan PSL v2 at:
//             http://license.coscl.org.cn/MulanPSL2
// THIS SOFTWARE IS PROVIDED ON AN "AS IS" BASIS, WITHOUT WARRANTIES OF ANY KIND,
// EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO NON-INFRINGEMENT,
// MERCHANTABILITY OR FIT FOR A PARTICULAR PURPOSE.
// See the Mulan PSL v2 for more details.

interface tmr_if (
    input logic exclk_i
);
  logic capch_i;
  logic irq_o;

  modport dut(input exclk_i, input capch_i, output irq_o);
  modport tb(input exclk_i, output capch_i, input irq_o);
endinterface