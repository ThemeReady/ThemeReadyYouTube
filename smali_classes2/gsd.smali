.class public final Lgsd;
.super Labjb;
.source "SourceFile"


# instance fields
.field public a:Lxvx;

.field public b:Lxvx;

.field public c:[B

.field public d:Lsex;

.field private e:Labir;

.field private f:Labgi;

.field private g:Ldjz;

.field private h:Leup;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Labkq;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Labgu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Labkq;Lylp;Ldjs;Labgu;Labwo;Ldjz;Leup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgsd;->e:Labir;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lgsd;->k:Labkq;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgsd;->f:Labgi;

    .line 6
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lgsd;->n:Labgu;

    .line 7
    iput-object p8, p0, Lgsd;->g:Ldjz;

    .line 8
    iput-object p9, p0, Lgsd;->h:Leup;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgsd;->i:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgsd;->i:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsd;->j:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lgsd;->i:Landroid/view/View;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgsd;->l:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lgsd;->i:Landroid/view/View;

    invoke-virtual {p5, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 13
    new-instance v0, Lgse;

    invoke-direct {v0, p0, p7, p4}, Lgse;-><init>(Lgsd;Labwo;Lylp;)V

    invoke-virtual {p5, v0}, Ldjs;->a(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgsd;->e:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 18
    check-cast p2, Lxyc;

    .line 19
    iget-object v0, p0, Lgsd;->j:Landroid/widget/TextView;

    .line 20
    iget-object v2, p2, Lxyc;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 21
    iget-object v2, p2, Lxyc;->c:Lyop;

    .line 22
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxyc;->i:Landroid/text/Spanned;

    .line 23
    :cond_0
    iget-object v2, p2, Lxyc;->i:Landroid/text/Spanned;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p2, Lxyc;->a:Lyvc;

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p2, Lxyc;->a:Lyvc;

    iget v0, v0, Lyvc;->a:I

    .line 27
    iget-object v2, p0, Lgsd;->k:Labkq;

    invoke-interface {v2, v0}, Labkq;->a(I)I

    move-result v0

    .line 28
    iget-object v2, p0, Lgsd;->f:Labgi;

    iget-object v3, p0, Lgsd;->l:Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 29
    if-nez v0, :cond_6

    .line 30
    iget-object v0, p0, Lgsd;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :goto_0
    iget-object v0, p2, Lxyc;->e:Lyop;

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lgsd;->m:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lgsd;->i:Landroid/view/View;

    const v2, 0x7f0f02af

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 38
    const v2, 0x7f0f0688

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsd;->m:Landroid/widget/TextView;

    .line 40
    :cond_1
    new-instance v0, Lczr;

    .line 42
    iget-object v2, p2, Lxyc;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 43
    iget-object v2, p2, Lxyc;->e:Lyop;

    .line 44
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxyc;->j:Landroid/text/Spanned;

    .line 45
    :cond_2
    iget-object v2, p2, Lxyc;->j:Landroid/text/Spanned;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p2, Lxyc;->g:J

    invoke-direct {v0, v2, v4, v5}, Lczr;-><init>(Ljava/lang/String;J)V

    .line 47
    invoke-virtual {v0}, Lczr;->a()Lczq;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lgsd;->n:Labgu;

    .line 49
    invoke-static {}, Lczq;->a()Landroid/net/Uri;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3, v0}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    move-result-object v0

    check-cast v0, Lczq;

    .line 51
    iget-object v0, v0, Lczq;->b:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lgsd;->m:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    const-string v0, "notificationUnreadCountListener"

    .line 55
    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczl;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, v0, Lczl;->a:Lczj;

    .line 59
    iget-object v0, v0, Lczj;->b:Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_unread_count_seen"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    :cond_3
    :goto_1
    iget-object v0, p2, Lxyc;->h:Lxyb;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lxyc;->h:Lxyb;

    const-class v2, Lyuh;

    invoke-virtual {v0, v2}, Lxyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 64
    iget-object v2, p0, Lgsd;->g:Ldjz;

    iget-object v0, p2, Lxyc;->h:Lxyb;

    const-class v3, Lyuh;

    .line 65
    invoke-virtual {v0, v3}, Lxyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    iget-object v3, p0, Lgsd;->i:Landroid/view/View;

    iget-object v4, p0, Lgsd;->d:Lsex;

    .line 66
    invoke-virtual {v2, v0, v3, p2, v4}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    .line 67
    :cond_4
    iget-object v0, p2, Lxyc;->d:Lxvx;

    iput-object v0, p0, Lgsd;->b:Lxvx;

    .line 68
    iget-object v0, p2, Lxyc;->f:Lxvx;

    iput-object v0, p0, Lgsd;->a:Lxvx;

    .line 70
    iget-object v0, p2, Lyxn;->R:[B

    .line 71
    iput-object v0, p0, Lgsd;->c:[B

    .line 73
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 74
    iput-object v0, p0, Lgsd;->d:Lsex;

    .line 75
    iget-object v2, p0, Lgsd;->e:Labir;

    iget-object v0, p0, Lgsd;->b:Lxvx;

    if-nez v0, :cond_5

    iget-object v0, p0, Lgsd;->a:Lxvx;

    if-eqz v0, :cond_9

    :cond_5
    move v0, v1

    :goto_2
    invoke-interface {v2, v0}, Labir;->a(Z)V

    .line 76
    iget-object v0, p0, Lgsd;->h:Leup;

    invoke-virtual {v0, p0}, Leup;->a(Labio;)V

    .line 77
    iget-object v0, p0, Lgsd;->e:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 78
    return-void

    .line 31
    :cond_6
    iget-object v2, p0, Lgsd;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 33
    :cond_7
    iget-object v0, p0, Lgsd;->f:Labgi;

    iget-object v2, p0, Lgsd;->l:Landroid/widget/ImageView;

    iget-object v3, p2, Lxyc;->b:Laasd;

    invoke-interface {v0, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    goto/16 :goto_0

    .line 61
    :cond_8
    iget-object v0, p0, Lgsd;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lgsd;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 75
    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgsd;->h:Leup;

    invoke-virtual {v0, p0}, Leup;->b(Labio;)V

    .line 17
    return-void
.end method
