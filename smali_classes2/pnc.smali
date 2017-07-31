.class public final Lpnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Labmz;

.field public b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lpmr;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040048

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    const v0, 0x7f0f0195

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    iget-object v2, p3, Lpmr;->a:Landroid/text/Spanned;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    const v0, 0x7f0f0196

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    iget-object v2, p3, Lpmr;->b:Landroid/text/Spanned;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const v0, 0x7f0f0197

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 14
    iget v2, p3, Lpmr;->c:I

    .line 15
    int-to-long v2, v2

    const/4 v4, 0x0

    .line 16
    invoke-static {p1, v2, v3, v4}, Llxx;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p3, Lpmr;->f:Landroid/text/Spanned;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const v0, 0x7f0f019a

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    iget-object v2, p3, Lpmr;->f:Landroid/text/Spanned;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    const v0, 0x7f0f0199

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    new-instance v2, Labmz;

    invoke-direct {v2, p2, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lpnc;->a:Labmz;

    .line 27
    iget-object v0, p0, Lpnc;->a:Labmz;

    invoke-virtual {v0}, Labmz;->a()V

    .line 29
    iget-object v0, p3, Lpmr;->e:Laawo;

    .line 30
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lpnc;->a:Labmz;

    const v2, 0x7f0200a8

    invoke-virtual {v0, v2}, Labmz;->b(I)V

    .line 37
    :goto_0
    iget-object v0, p0, Lpnc;->a:Labmz;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Labmz;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1205b5

    new-instance v3, Lpne;

    invoke-direct {v3, p4}, Lpne;-><init>(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1205b7

    new-instance v3, Lpnd;

    invoke-direct {v3, p5}, Lpnd;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lpnc;->b:Landroid/app/AlertDialog;

    .line 44
    const v0, 0x7f0f019b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpnf;

    invoke-direct {v1, p0}, Lpnf;-><init>(Lpnc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lpnc;->a:Labmz;

    .line 33
    iget-object v2, p3, Lpmr;->e:Laawo;

    .line 34
    new-instance v3, Lpng;

    .line 35
    invoke-direct {v3, p0}, Lpng;-><init>(Lpnc;)V

    .line 36
    invoke-virtual {v0, v2, v3}, Labmz;->a(Laawo;Lorq;)V

    goto :goto_0
.end method
