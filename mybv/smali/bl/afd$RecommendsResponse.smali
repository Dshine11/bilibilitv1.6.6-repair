.class final Lbl/afd$RecommendsResponse;
.super Lbl/vn;
.source "afd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RecommendsResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afd;


# direct methods
.method public constructor <init>(Lbl/afd;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lbl/afd$RecommendsResponse;->this$0:Lbl/afd;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 301
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 10

    .prologue
    const/16 v9, 0x14

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 305
    iget-object v1, p0, Lbl/afd$RecommendsResponse;->this$0:Lbl/afd;

    # getter for: Lbl/afd;->a:Lbl/afd$c;
    invoke-static {v1}, Lbl/afd;->access$000(Lbl/afd;)Lbl/afd$c;

    move-result-object v1

    if-eqz v1, :cond_16

    if-eqz p1, :cond_16

    const-string v1, "item"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-nez v1, :cond_17

    .line 329
    :cond_16
    :goto_16
    return-void

    .line 308
    :cond_17
    const-string v1, "item"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 309
    const/4 v2, 0x5

    new-array v2, v2, [Lcom/bilibili/tv/api/main/MainRecommendEx$Content;

    aput-object v8, v2, v0

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v8, v2, v3

    const/4 v3, 0x3

    aput-object v8, v2, v3

    const/4 v3, 0x4

    aput-object v8, v2, v3

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    :goto_3c
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_96

    .line 313
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 314
    new-instance v5, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;

    invoke-direct {v5}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;-><init>()V

    .line 315
    const-string v6, "small_popular_ugc"

    invoke-virtual {v5, v6}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->setCardType(Ljava/lang/String;)V

    .line 316
    const-string v6, "av"

    invoke-virtual {v5, v6}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->setCardGoto(Ljava/lang/String;)V

    .line 317
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->setJumpId(Ljava/lang/Integer;)V

    .line 318
    const-string v6, "pic"

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->setCover(Ljava/lang/String;)V

    .line 319
    const-string v6, "title"

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->setTitle(Ljava/lang/String;)V

    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bilibili_yst://video/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->setUri(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 323
    :cond_96
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    :goto_9a
    if-ge v0, v9, :cond_a2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9a

    .line 324
    :cond_a2
    iget-object v0, p0, Lbl/afd$RecommendsResponse;->this$0:Lbl/afd;

    # getter for: Lbl/afd;->a:Lbl/afd$c;
    invoke-static {v0}, Lbl/afd;->access$000(Lbl/afd;)Lbl/afd$c;

    move-result-object v0

    .line 325
    if-nez v0, :cond_ad

    .line 326
    invoke-static {}, Lbl/bbi;->a()V

    .line 328
    :cond_ad
    invoke-virtual {v0, v3, v2}, Lbl/afd$c;->a(Ljava/util/List;Ljava/util/List;)Z

    goto/16 :goto_16
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 299
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lbl/afd$RecommendsResponse;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 333
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    const-string v0, "VideoRecommend"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void
.end method
