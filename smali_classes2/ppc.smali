.class public final Lppc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Labgr;

.field public b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Lpor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040042

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    const v0, 0x7f0f017e

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    iget-object v2, p3, Lpor;->a:Landroid/text/Spanned;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    const v0, 0x7f0f017f

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    iget-object v2, p3, Lpor;->b:Landroid/text/Spanned;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const v0, 0x7f0f0180

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 14
    iget v2, p3, Lpor;->c:I

    .line 15
    int-to-long v2, v2

    const/4 v4, 0x0

    .line 16
    invoke-static {p1, v2, v3, v4}, Lmbg;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p3, Lpor;->f:Landroid/text/Spanned;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const v0, 0x7f0f0183

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    iget-object v2, p3, Lpor;->f:Landroid/text/Spanned;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    const v0, 0x7f0f0182

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    new-instance v2, Labgr;

    invoke-direct {v2, p2, v0}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lppc;->a:Labgr;

    .line 27
    iget-object v0, p0, Lppc;->a:Labgr;

    invoke-virtual {v0}, Labgr;->a()V

    .line 29
    iget-object v0, p3, Lpor;->e:Laasd;

    .line 30
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lppc;->a:Labgr;

    const v2, 0x7f0200a8

    invoke-virtual {v0, v2}, Labgr;->b(I)V

    .line 37
    :goto_0
    iget-object v0, p0, Lppc;->a:Labgr;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Labgr;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1205a7

    new-instance v3, Lppe;

    invoke-direct {v3, p4}, Lppe;-><init>(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1205a9

    new-instance v3, Lppd;

    invoke-direct {v3, p5}, Lppd;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lppc;->b:Landroid/app/AlertDialog;

    .line 44
    const v0, 0x7f0f0184

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lppf;

    invoke-direct {v1, p0}, Lppf;-><init>(Lppc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lppc;->a:Labgr;

    .line 33
    iget-object v2, p3, Lpor;->e:Laasd;

    .line 34
    new-instance v3, Lppg;

    .line 35
    invoke-direct {v3, p0}, Lppg;-><init>(Lppc;)V

    .line 36
    invoke-virtual {v0, v2, v3}, Labgr;->a(Laasd;Loty;)V

    goto :goto_0
.end method
