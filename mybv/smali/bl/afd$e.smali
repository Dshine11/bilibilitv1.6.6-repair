.class final Lbl/afd$e;
.super Lbl/adv;
.source "afd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afd$e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afd$e$a;


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/bilibili/tv/widget/ScalableImageView;

.field private final p:Lcom/bilibili/tv/widget/ScalableImageView;

.field private final q:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbl/afd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 579
    new-instance v0, Lbl/afd$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afd$e$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afd$e;->Companion:Lbl/afd$e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbl/afd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 588
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 589
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    const-string v0, "mWeakReference"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    iput-object p2, p0, Lbl/afd$e;->r:Ljava/lang/ref/WeakReference;

    .line 592
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lbl/afd$e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afd$e;->n:Landroid/widget/TextView;

    .line 593
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lbl/afd$e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/afd$e;->o:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 594
    const v0, 0x7f08003f

    invoke-virtual {p0, p1, v0}, Lbl/afd$e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/afd$e;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    move-object v0, p1

    .line 595
    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afd$e;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 596
    iget-object v0, p0, Lbl/afd$e;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 597
    const v0, 0x7f06010a

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 598
    iget-object v1, p0, Lbl/afd$e;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-virtual {v1, v2, v2, v0, v0}, Lcom/bilibili/tv/widget/ScalableImageView;->a(FFFF)V

    .line 599
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v0

    const v1, 0x7f070055

    iget-object v2, p0, Lbl/afd$e;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-virtual {v0, v1, v2}, Lbl/nv;->a(ILandroid/widget/ImageView;)V

    .line 600
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 602
    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lbl/afd$e;->o:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method

.method public final B()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lbl/afd$e;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 637
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    sget-object v0, Lbl/abl;->a:Lbl/abl;

    const-string v1, "ott-platform.home.recommend.0.click"

    invoke-virtual {v0, v1}, Lbl/abl;->a(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 640
    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 643
    if-nez v1, :cond_21

    .line 657
    :cond_20
    :goto_20
    return-void

    .line 646
    :cond_21
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_41

    .line 647
    check-cast v0, Ljava/lang/String;

    .line 648
    const-string v2, "bilibili_yst://video"

    invoke-static {v0, v2, v6}, Lbl/bcl;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 651
    sget-object v2, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 653
    :cond_41
    const v0, 0x7f0800ec

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 654
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_20

    .line 655
    const-string v1, "tv_home_recommend_click"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string v4, "video"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "position"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_20
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 661
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lbl/afd$e;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/afd;

    .line 663
    const v1, 0x7f0800d8

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 664
    if-eqz v0, :cond_18

    if-nez v1, :cond_19

    .line 671
    :cond_18
    :goto_18
    return-void

    .line 667
    :cond_19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    # setter for: Lbl/afd;->c:I
    invoke-static {v0, v1}, Lbl/afd;->access$102(Lbl/afd;I)I

    .line 668
    invoke-static {p1, p2}, Lbl/adj;->a(Landroid/view/View;Z)V

    .line 669
    iget-object v0, p0, Lbl/afd$e;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    .line 670
    iget-object v0, p0, Lbl/afd$e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_18
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lbl/afd$e;->n:Landroid/widget/TextView;

    return-object v0
.end method
