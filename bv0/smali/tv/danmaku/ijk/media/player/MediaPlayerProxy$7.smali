.class Ltv/danmaku/ijk/media/player/MediaPlayerProxy$7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

.field final synthetic val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 274
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$7;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$7;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 277
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$7;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$7;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    return p1
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 6

    .line 282
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$7;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$7;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z

    move-result p1

    return p1
.end method
