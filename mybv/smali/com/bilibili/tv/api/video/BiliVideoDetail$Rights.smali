.class public Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;
.super Ljava/lang/Object;
.source "BiliVideoDetail.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/BiliVideoDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rights"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCanBp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bp"
    .end annotation
.end field

.field public mCanCharge:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec"
    .end annotation
.end field

.field public mCanDownload:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download"
    .end annotation
.end field

.field public mCanMovie:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movie"
    .end annotation
.end field

.field public noReprint:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "no_reprint"
    .end annotation
.end field

.field public vipQuality:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hd5"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 321
    new-instance v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights$1;

    invoke-direct {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_32

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->mCanBp:Z

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_34

    move v0, v1

    :goto_15
    iput-boolean v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->mCanCharge:Z

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_36

    move v0, v1

    :goto_1e
    iput-boolean v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->mCanDownload:Z

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_38

    move v0, v1

    :goto_27
    iput-boolean v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->mCanMovie:Z

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3a

    :goto_2f
    iput-boolean v1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->vipQuality:Z

    .line 372
    return-void

    :cond_32
    move v0, v2

    .line 367
    goto :goto_c

    :cond_34
    move v0, v2

    .line 368
    goto :goto_15

    :cond_36
    move v0, v2

    .line 369
    goto :goto_1e

    :cond_38
    move v0, v2

    .line 370
    goto :goto_27

    :cond_3a
    move v1, v2

    .line 371
    goto :goto_2f
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 356
    iget-boolean v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->mCanBp:Z

    if-eqz v0, :cond_2a

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 357
    iget-boolean v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->mCanCharge:Z

    if-eqz v0, :cond_2c

    move v0, v1

    :goto_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 358
    iget-boolean v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->mCanDownload:Z

    if-eqz v0, :cond_2e

    move v0, v1

    :goto_17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 359
    iget-boolean v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->mCanMovie:Z

    if-eqz v0, :cond_30

    move v0, v1

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 360
    iget-boolean v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->vipQuality:Z

    if-eqz v0, :cond_32

    :goto_26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 361
    return-void

    :cond_2a
    move v0, v2

    .line 356
    goto :goto_7

    :cond_2c
    move v0, v2

    .line 357
    goto :goto_f

    :cond_2e
    move v0, v2

    .line 358
    goto :goto_17

    :cond_30
    move v0, v2

    .line 359
    goto :goto_1f

    :cond_32
    move v1, v2

    .line 360
    goto :goto_26
.end method
