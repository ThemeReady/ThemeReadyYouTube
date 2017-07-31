.class public final Lguh;
.super Labps;
.source "SourceFile"


# instance fields
.field public a:Lxya;

.field public b:Lxya;

.field public c:[B

.field public d:Lsei;

.field private e:Labpc;

.field private f:Labmp;

.field private g:Ldiu;

.field private h:Leuj;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Labrh;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Labnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Labrh;Lyny;Ldin;Labnc;Lacdf;Ldiu;Leuj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lguh;->e:Labpc;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lguh;->k:Labrh;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lguh;->f:Labmp;

    .line 6
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lguh;->n:Labnc;

    .line 7
    iput-object p8, p0, Lguh;->g:Ldiu;

    .line 8
    iput-object p9, p0, Lguh;->h:Leuj;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lguh;->i:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lguh;->i:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lguh;->j:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lguh;->i:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lguh;->l:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lguh;->i:Landroid/view/View;

    invoke-virtual {p5, v0}, Ldin;->a(Landroid/view/View;)V

    .line 13
    new-instance v0, Lgui;

    invoke-direct {v0, p0, p7, p4}, Lgui;-><init>(Lguh;Lacdf;Lyny;)V

    invoke-virtual {p5, v0}, Ldin;->a(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 18
    check-cast p2, Lyai;

    .line 19
    iget-object v0, p0, Lguh;->j:Landroid/widget/TextView;

    .line 20
    iget-object v2, p2, Lyai;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 21
    iget-object v2, p2, Lyai;->c:Lyra;

    .line 22
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lyai;->i:Landroid/text/Spanned;

    .line 23
    :cond_0
    iget-object v2, p2, Lyai;->i:Landroid/text/Spanned;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p2, Lyai;->a:Lyxx;

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p2, Lyai;->a:Lyxx;

    iget v0, v0, Lyxx;->a:I

    .line 27
    iget-object v2, p0, Lguh;->k:Labrh;

    invoke-interface {v2, v0}, Labrh;->a(I)I

    move-result v0

    .line 28
    iget-object v2, p0, Lguh;->f:Labmp;

    iget-object v3, p0, Lguh;->l:Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 29
    if-nez v0, :cond_6

    .line 30
    iget-object v0, p0, Lguh;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :goto_0
    iget-object v0, p2, Lyai;->e:Lyra;

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lguh;->m:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lguh;->i:Landroid/view/View;

    const v2, 0x7f0f02d1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 38
    const v2, 0x7f0f06c0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lguh;->m:Landroid/widget/TextView;

    .line 40
    :cond_1
    new-instance v0, Lcyv;

    .line 42
    iget-object v2, p2, Lyai;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 43
    iget-object v2, p2, Lyai;->e:Lyra;

    .line 44
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lyai;->j:Landroid/text/Spanned;

    .line 45
    :cond_2
    iget-object v2, p2, Lyai;->j:Landroid/text/Spanned;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p2, Lyai;->g:J

    invoke-direct {v0, v2, v4, v5}, Lcyv;-><init>(Ljava/lang/String;J)V

    .line 47
    invoke-virtual {v0}, Lcyv;->a()Lcyu;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lguh;->n:Labnc;

    .line 49
    invoke-static {}, Lcyu;->a()Landroid/net/Uri;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3, v0}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    move-result-object v0

    check-cast v0, Lcyu;

    .line 51
    iget-object v0, v0, Lcyu;->b:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lguh;->m:Landroid/widget/TextView;

    invoke-static {v2, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    const-string v0, "notificationUnreadCountListener"

    .line 55
    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyp;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, v0, Lcyp;->a:Lcyn;

    .line 59
    iget-object v0, v0, Lcyn;->b:Landroid/content/SharedPreferences;

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
    iget-object v0, p2, Lyai;->h:Lyah;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lyai;->h:Lyah;

    const-class v2, Lyxb;

    invoke-virtual {v0, v2}, Lyah;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 64
    iget-object v2, p0, Lguh;->g:Ldiu;

    iget-object v0, p2, Lyai;->h:Lyah;

    const-class v3, Lyxb;

    .line 65
    invoke-virtual {v0, v3}, Lyah;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    iget-object v3, p0, Lguh;->i:Landroid/view/View;

    iget-object v4, p0, Lguh;->d:Lsei;

    .line 66
    invoke-virtual {v2, v0, v3, p2, v4}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    .line 67
    :cond_4
    iget-object v0, p2, Lyai;->d:Lxya;

    iput-object v0, p0, Lguh;->b:Lxya;

    .line 68
    iget-object v0, p2, Lyai;->f:Lxya;

    iput-object v0, p0, Lguh;->a:Lxya;

    .line 70
    iget-object v0, p2, Lzak;->R:[B

    .line 71
    iput-object v0, p0, Lguh;->c:[B

    .line 73
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 74
    iput-object v0, p0, Lguh;->d:Lsei;

    .line 75
    iget-object v2, p0, Lguh;->e:Labpc;

    iget-object v0, p0, Lguh;->b:Lxya;

    if-nez v0, :cond_5

    iget-object v0, p0, Lguh;->a:Lxya;

    if-eqz v0, :cond_9

    :cond_5
    move v0, v1

    :goto_2
    invoke-interface {v2, v0}, Labpc;->a(Z)V

    .line 76
    iget-object v0, p0, Lguh;->h:Leuj;

    invoke-virtual {v0, p0}, Leuj;->a(Laboz;)V

    .line 77
    iget-object v0, p0, Lguh;->e:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 78
    return-void

    .line 31
    :cond_6
    iget-object v2, p0, Lguh;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 33
    :cond_7
    iget-object v0, p0, Lguh;->f:Labmp;

    iget-object v2, p0, Lguh;->l:Landroid/widget/ImageView;

    iget-object v3, p2, Lyai;->b:Laawo;

    invoke-interface {v0, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    goto/16 :goto_0

    .line 61
    :cond_8
    iget-object v0, p0, Lguh;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lguh;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 75
    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lguh;->h:Leuj;

    invoke-virtual {v0, p0}, Leuj;->b(Laboz;)V

    .line 17
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lguh;->e:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
