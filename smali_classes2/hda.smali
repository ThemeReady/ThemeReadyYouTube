.class public final Lhda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labos;
.implements Laboz;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Labmp;

.field private h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private i:Labrj;

.field private j:Labpc;

.field private k:Lyny;

.field private l:Labop;

.field private m:Landroid/content/SharedPreferences;

.field private n:Lafec;

.field private o:Lxya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Ldin;Labrj;Landroid/content/SharedPreferences;Lafec;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhda;->g:Labmp;

    .line 3
    iput-object p4, p0, Lhda;->j:Labpc;

    .line 4
    iput-object p5, p0, Lhda;->i:Labrj;

    .line 5
    iput-object p3, p0, Lhda;->k:Lyny;

    .line 6
    iput-object p6, p0, Lhda;->m:Landroid/content/SharedPreferences;

    .line 7
    iput-object p7, p0, Lhda;->n:Lafec;

    .line 8
    const v0, 0x7f040241

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    const v1, 0x7f0f06da

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhda;->a:Landroid/widget/TextView;

    .line 10
    const v1, 0x7f0f047f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhda;->b:Landroid/widget/TextView;

    .line 11
    const v1, 0x7f0f06db

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhda;->c:Landroid/widget/TextView;

    .line 12
    const v1, 0x7f0f06d8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhda;->d:Landroid/widget/ImageView;

    .line 13
    const v1, 0x7f0f06dc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhda;->e:Landroid/widget/ImageView;

    .line 14
    const v1, 0x7f0f06d9

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v1, p0, Lhda;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 16
    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhda;->f:Landroid/view/View;

    .line 17
    invoke-virtual {p4, v0}, Ldin;->a(Landroid/view/View;)V

    .line 18
    new-instance v0, Labop;

    invoke-direct {v0, p3, p4, p0}, Labop;-><init>(Lyny;Labpc;Labos;)V

    iput-object v0, p0, Lhda;->l:Labop;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 26
    check-cast v4, Lzsh;

    .line 27
    iget-object v0, p0, Lhda;->l:Labop;

    .line 28
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 29
    iget-object v2, v4, Lzsh;->f:Lxya;

    .line 30
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 33
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 35
    iget-object v1, v4, Lzak;->R:[B

    .line 36
    invoke-interface {v0, v1, v7}, Lsei;->b([BLxvq;)V

    .line 37
    iget-object v0, p0, Lhda;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Lzsh;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lhda;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Lzsh;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lhda;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lzsh;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lhda;->g:Labmp;

    iget-object v1, p0, Lhda;->e:Landroid/widget/ImageView;

    iget-object v2, v4, Lzsh;->b:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 41
    iget-object v0, v4, Lzsh;->b:Laawo;

    invoke-static {v0}, Labmy;->a(Laawo;)Z

    move-result v0

    .line 42
    iget-object v1, p0, Lhda;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 43
    iget-object v1, v4, Lzsh;->b:Laawo;

    invoke-static {v1}, Labmy;->f(Laawo;)F

    move-result v1

    .line 44
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, Lhda;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 46
    iput v1, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 47
    :cond_0
    iget-object v1, p0, Lhda;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 48
    iget-object v0, p0, Lhda;->g:Labmp;

    iget-object v1, p0, Lhda;->d:Landroid/widget/ImageView;

    iget-object v2, v4, Lzsh;->a:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 49
    iget-object v1, p0, Lhda;->d:Landroid/widget/ImageView;

    .line 50
    iget-object v0, v4, Lzsh;->a:Laawo;

    invoke-static {v0}, Labmy;->a(Laawo;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, v4, Lzsh;->h:Lxya;

    iput-object v0, p0, Lhda;->o:Lxya;

    .line 53
    iget-object v0, p0, Lhda;->i:Labrj;

    iget-object v1, p0, Lhda;->j:Labpc;

    .line 54
    invoke-interface {v1}, Labpc;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhda;->f:Landroid/view/View;

    .line 55
    iget-object v3, v4, Lzsh;->i:Lzll;

    if-nez v3, :cond_3

    move-object v3, v7

    .line 56
    :goto_1
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 57
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 58
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lhda;->m:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.notification.pref.seen_notification_inbox_tutorial"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lzsh;->i:Lzll;

    const-class v1, Lzlj;

    .line 60
    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    iget-boolean v0, v0, Lzlj;->d:Z

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lhda;->n:Lafec;

    .line 62
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    .line 63
    iget-object v1, v4, Lzsh;->i:Lzll;

    const-class v2, Lzlj;

    invoke-virtual {v1, v2}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlj;

    iget-object v1, v1, Lzlj;->e:Lzle;

    if-eqz v1, :cond_4

    .line 64
    iget-object v1, v4, Lzsh;->i:Lzll;

    const-class v2, Lzlj;

    .line 65
    invoke-virtual {v1, v2}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlj;

    iget-object v1, v1, Lzlj;->e:Lzle;

    const-class v2, Lyxb;

    .line 66
    invoke-virtual {v1, v2}, Lzle;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxb;

    .line 67
    :goto_2
    iget-object v2, p0, Lhda;->f:Landroid/view/View;

    iget-object v3, v4, Lzsh;->i:Lzll;

    const-class v4, Lzlj;

    .line 68
    invoke-virtual {v3, v4}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    iget-object v4, p1, Lsel;->a:Lsei;

    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lhda;->j:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 72
    return-void

    .line 50
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 55
    :cond_3
    iget-object v3, v4, Lzsh;->i:Lzll;

    const-class v5, Lzlj;

    invoke-virtual {v3, v5}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    goto :goto_1

    :cond_4
    move-object v1, v7

    .line 67
    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lhda;->l:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 25
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lhda;->j:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lhda;->o:Lxya;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lhda;->k:Lyny;

    iget-object v1, p0, Lhda;->o:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
