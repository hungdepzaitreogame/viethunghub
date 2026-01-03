SearchTab:CreateButton({
   Name = "🚀 Chạy Script XHider",
   Callback = function()
       -- Thông báo cho người dùng biết script đang chạy
       Rayfield:Notify({Title = "Hệ Thống", Content = "Đang thực thi mã hóa...", Duration = 3})

       -- Dán toàn bộ đoạn code khổng lồ của bạn vào giữa đây
       local function RunSecret()
           return(function(N,b,H,s,l,U,K,k,j,c,P,M,X,T,Q,G,h,o,u,g,d)
               -- ... (Dán toàn bộ nội dung từ "u,k,M,d..." cho đến hết vào đây)
           end)(getfenv and getfenv()or _ENV,unpack or table.unpack,newproxy,setmetatable,getmetatable,select,{...})
       end

       -- Lệnh này để kích hoạt đoạn code trên
       pcall(RunSecret) 
   end,
})
