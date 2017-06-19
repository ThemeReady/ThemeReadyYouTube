.class public final Lgvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Lylp;

.field public b:Lxvx;

.field private c:Labgi;

.field private d:Landroid/view/View;

.field private e:Lgec;

.field private f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private i:Labgg;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lgei;Lgel;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgvh;->k:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgvh;->c:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgvh;->a:Lylp;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgvh;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lgvh;->d:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgvh;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    iget-object v0, p0, Lgvh;->d:Landroid/view/View;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgvh;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    iget-object v0, p0, Lgvh;->d:Landroid/view/View;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgvh;->g:Landroid/widget/ImageView;

    .line 9
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v0

    const v1, 0x7f0203c5

    .line 10
    invoke-virtual {v0, v1}, Labgh;->a(I)Labgh;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v0

    iput-object v0, p0, Lgvh;->i:Labgg;

    .line 12
    iget-object v0, p0, Lgvh;->d:Landroid/view/View;

    const v1, 0x7f0f0206

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {p5, v0}, Lgel;->a(Landroid/view/View;)Lgek;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lgvh;->d:Landroid/view/View;

    const v2, 0x7f0f01aa

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p4, v0, v1}, Lgei;->a(Landroid/widget/TextView;Lgek;)Lgec;

    move-result-object v0

    iput-object v0, p0, Lgvh;->e:Lgec;

    .line 18
    new-instance v0, Lgvi;

    invoke-direct {v0, p0}, Lgvi;-><init>(Lgvh;)V

    iput-object v0, p0, Lgvh;->j:Landroid/view/View$OnClickListener;

    .line 19
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgvh;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    check-cast p2, Lynp;

    .line 23
    iget-object v0, p0, Lgvh;->c:Labgi;

    iget-object v2, p0, Lgvh;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lynp;->d:Laasd;

    iget-object v4, p0, Lgvh;->i:Labgg;

    invoke-interface {v0, v2, v3, v4}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 24
    iget-object v0, p0, Lgvh;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lynp;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lgvh;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 26
    iget-object v2, p2, Lynp;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 27
    iget-object v2, p2, Lynp;->b:Lyop;

    .line 28
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lynp;->f:Landroid/text/Spanned;

    .line 29
    :cond_0
    iget-object v2, p2, Lynp;->f:Landroid/text/Spanned;

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p2, Lynp;->c:Lxvx;

    iput-object v0, p0, Lgvh;->b:Lxvx;

    .line 32
    iget-object v0, p0, Lgvh;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lgvh;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lgvh;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lgvh;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lgvh;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lgvh;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lgvh;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lynp;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p2, Lynp;->e:Lyno;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lynp;->e:Lyno;

    const-class v2, Laaqf;

    invoke-virtual {v0, v2}, Lyno;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqf;

    .line 37
    :goto_0
    iget-object v2, p0, Lgvh;->k:Landroid/content/Context;

    .line 38
    invoke-virtual {p2}, Lynp;->b()Landroid/text/Spanned;

    move-result-object v3

    .line 39
    invoke-static {v2, v0, v3}, Lhkq;->a(Landroid/content/Context;Laaqf;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, p0, Lgvh;->e:Lgec;

    .line 41
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 42
    invoke-virtual {v2, v0, v3}, Lgec;->a(Laaqf;Lsex;)V

    .line 44
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 45
    iget-object v2, p2, Lynp;->R:[B

    invoke-interface {v0, v2, v1}, Lsex;->b([BLxtq;)V

    .line 46
    return-void

    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
