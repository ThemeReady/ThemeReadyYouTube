.class public final Lhav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labih;
.implements Labio;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Labgi;

.field private h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private i:Labks;

.field private j:Labir;

.field private k:Lylp;

.field private l:Labie;

.field private m:Landroid/content/SharedPreferences;

.field private n:Laebv;

.field private o:Lxvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Ldjs;Labks;Landroid/content/SharedPreferences;Laebv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhav;->g:Labgi;

    .line 3
    iput-object p4, p0, Lhav;->j:Labir;

    .line 4
    iput-object p5, p0, Lhav;->i:Labks;

    .line 5
    iput-object p3, p0, Lhav;->k:Lylp;

    .line 6
    iput-object p6, p0, Lhav;->m:Landroid/content/SharedPreferences;

    .line 7
    iput-object p7, p0, Lhav;->n:Laebv;

    .line 8
    const v0, 0x7f04022f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    const v1, 0x7f0f06a2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhav;->a:Landroid/widget/TextView;

    .line 10
    const v1, 0x7f0f045c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhav;->b:Landroid/widget/TextView;

    .line 11
    const v1, 0x7f0f06a3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhav;->c:Landroid/widget/TextView;

    .line 12
    const v1, 0x7f0f06a0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhav;->d:Landroid/widget/ImageView;

    .line 13
    const v1, 0x7f0f06a4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhav;->e:Landroid/widget/ImageView;

    .line 14
    const v1, 0x7f0f06a1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v1, p0, Lhav;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 16
    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhav;->f:Landroid/view/View;

    .line 17
    invoke-virtual {p4, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 18
    new-instance v0, Labie;

    invoke-direct {v0, p3, p4, p0}, Labie;-><init>(Lylp;Labir;Labih;)V

    iput-object v0, p0, Lhav;->l:Labie;

    .line 19
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lhav;->j:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 26
    check-cast v4, Lzoq;

    .line 27
    iget-object v0, p0, Lhav;->l:Labie;

    .line 28
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 29
    iget-object v2, v4, Lzoq;->f:Lxvx;

    .line 30
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 33
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 35
    iget-object v1, v4, Lyxn;->R:[B

    .line 36
    invoke-interface {v0, v1, v7}, Lsex;->b([BLxtq;)V

    .line 37
    iget-object v0, p0, Lhav;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Lzoq;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lhav;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Lzoq;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lhav;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lzoq;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lhav;->g:Labgi;

    iget-object v1, p0, Lhav;->e:Landroid/widget/ImageView;

    iget-object v2, v4, Lzoq;->b:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 41
    iget-object v0, v4, Lzoq;->b:Laasd;

    invoke-static {v0}, Labgq;->a(Laasd;)Z

    move-result v0

    .line 42
    iget-object v1, p0, Lhav;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 43
    iget-object v1, v4, Lzoq;->b:Laasd;

    invoke-static {v1}, Labgq;->f(Laasd;)F

    move-result v1

    .line 44
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, Lhav;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 46
    iput v1, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 47
    :cond_0
    iget-object v1, p0, Lhav;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 48
    iget-object v0, p0, Lhav;->g:Labgi;

    iget-object v1, p0, Lhav;->d:Landroid/widget/ImageView;

    iget-object v2, v4, Lzoq;->a:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 49
    iget-object v1, p0, Lhav;->d:Landroid/widget/ImageView;

    .line 50
    iget-object v0, v4, Lzoq;->a:Laasd;

    invoke-static {v0}, Labgq;->a(Laasd;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, v4, Lzoq;->h:Lxvx;

    iput-object v0, p0, Lhav;->o:Lxvx;

    .line 53
    iget-object v0, p0, Lhav;->i:Labks;

    iget-object v1, p0, Lhav;->j:Labir;

    .line 54
    invoke-interface {v1}, Labir;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhav;->f:Landroid/view/View;

    .line 55
    iget-object v3, v4, Lzoq;->i:Lzim;

    if-nez v3, :cond_3

    move-object v3, v7

    .line 56
    :goto_1
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 57
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 58
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lhav;->m:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.notification.pref.seen_notification_inbox_tutorial"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lzoq;->i:Lzim;

    const-class v1, Lzik;

    .line 60
    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    iget-boolean v0, v0, Lzik;->d:Z

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lhav;->n:Laebv;

    .line 62
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    .line 63
    iget-object v1, v4, Lzoq;->i:Lzim;

    const-class v2, Lzik;

    invoke-virtual {v1, v2}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzik;

    iget-object v1, v1, Lzik;->e:Lzif;

    if-eqz v1, :cond_4

    .line 64
    iget-object v1, v4, Lzoq;->i:Lzim;

    const-class v2, Lzik;

    .line 65
    invoke-virtual {v1, v2}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzik;

    iget-object v1, v1, Lzik;->e:Lzif;

    const-class v2, Lyuh;

    .line 66
    invoke-virtual {v1, v2}, Lzif;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuh;

    .line 67
    :goto_2
    iget-object v2, p0, Lhav;->f:Landroid/view/View;

    iget-object v3, v4, Lzoq;->i:Lzim;

    const-class v4, Lzik;

    .line 68
    invoke-virtual {v3, v4}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    iget-object v4, p1, Lsfa;->a:Lsex;

    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lhav;->j:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 72
    return-void

    .line 50
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 55
    :cond_3
    iget-object v3, v4, Lzoq;->i:Lzim;

    const-class v5, Lzik;

    invoke-virtual {v3, v5}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    goto :goto_1

    :cond_4
    move-object v1, v7

    .line 67
    goto :goto_2
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lhav;->l:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 25
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lhav;->o:Lxvx;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lhav;->k:Lylp;

    iget-object v1, p0, Lhav;->o:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
