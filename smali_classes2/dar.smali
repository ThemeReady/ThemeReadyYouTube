.class public final Ldar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Labmx;

.field private b:Labgi;

.field private c:Labir;

.field private d:Labie;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Labik;Labmy;Ldjs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3, p5}, Labik;->a(Labir;)Labie;

    move-result-object v0

    iput-object v0, p0, Ldar;->d:Labie;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Ldar;->b:Labgi;

    .line 4
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Ldar;->c:Labir;

    .line 5
    const v0, 0x7f0400aa

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    const v0, 0x7f0f0113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldar;->e:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f0f02c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldar;->f:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0f00ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldar;->g:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0f0117

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldar;->h:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0f02bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldar;->i:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0f02c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldar;->j:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0f02c8

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p4, v0}, Labmy;->a(Landroid/widget/TextView;)Labmx;

    move-result-object v0

    iput-object v0, p0, Ldar;->a:Labmx;

    .line 15
    const v0, 0x7f0f02c7

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldar;->k:Landroid/view/View;

    .line 17
    const v0, 0x7f0f02c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldar;->l:Landroid/view/View;

    .line 18
    invoke-virtual {p5, v1}, Ldjs;->a(Landroid/view/View;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldar;->c:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    check-cast p2, Lxyh;

    .line 24
    iget-object v0, p0, Ldar;->b:Labgi;

    iget-object v1, p0, Ldar;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lxyh;->f:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 25
    iget-object v0, p0, Ldar;->f:Landroid/widget/TextView;

    .line 26
    iget-object v1, p2, Lxyh;->m:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p2, Lxyh;->h:Lyop;

    .line 28
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxyh;->m:Landroid/text/Spanned;

    .line 29
    :cond_0
    iget-object v1, p2, Lxyh;->m:Landroid/text/Spanned;

    .line 30
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Ldar;->g:Landroid/widget/TextView;

    .line 32
    iget-object v1, p2, Lxyh;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p2, Lxyh;->a:Lyop;

    .line 34
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxyh;->j:Landroid/text/Spanned;

    .line 35
    :cond_1
    iget-object v1, p2, Lxyh;->j:Landroid/text/Spanned;

    .line 36
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Ldar;->h:Landroid/widget/TextView;

    .line 38
    iget-object v1, p2, Lxyh;->n:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p2, Lxyh;->i:Lyop;

    .line 40
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxyh;->n:Landroid/text/Spanned;

    .line 41
    :cond_2
    iget-object v1, p2, Lxyh;->n:Landroid/text/Spanned;

    .line 42
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Ldar;->i:Landroid/widget/TextView;

    .line 44
    iget-object v1, p2, Lxyh;->k:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 45
    iget-object v1, p2, Lxyh;->d:Lyop;

    .line 46
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxyh;->k:Landroid/text/Spanned;

    .line 47
    :cond_3
    iget-object v1, p2, Lxyh;->k:Landroid/text/Spanned;

    .line 48
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Ldar;->j:Landroid/widget/TextView;

    .line 50
    iget-object v1, p2, Lxyh;->l:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 51
    iget-object v1, p2, Lxyh;->g:Lyop;

    .line 52
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxyh;->l:Landroid/text/Spanned;

    .line 53
    :cond_4
    iget-object v1, p2, Lxyh;->l:Landroid/text/Spanned;

    .line 54
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p2, Lxyh;->e:Lxpq;

    .line 56
    if-eqz v0, :cond_5

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_6

    .line 58
    iget-object v1, p0, Ldar;->a:Labmx;

    iget-object v0, p2, Lxyh;->e:Lxpq;

    const-class v2, Lxpk;

    .line 59
    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 60
    iget-object v2, p1, Lsfa;->a:Lsex;

    .line 62
    invoke-virtual {v1, v0, v2, v3}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 63
    iget-object v0, p0, Ldar;->k:Landroid/view/View;

    new-instance v1, Ldas;

    invoke-direct {v1, p0}, Ldas;-><init>(Ldar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Ldar;->l:Landroid/view/View;

    new-instance v1, Ldat;

    invoke-direct {v1, p0}, Ldat;-><init>(Ldar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :goto_1
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 74
    iget-object v1, p2, Lyxn;->R:[B

    .line 75
    invoke-interface {v0, v1, v3}, Lsex;->b([BLxtq;)V

    .line 76
    iget-object v0, p0, Ldar;->d:Labie;

    .line 77
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 78
    iget-object v2, p2, Lxyh;->b:Lxvx;

    .line 79
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 81
    return-void

    .line 56
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Ldar;->a:Labmx;

    .line 66
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 68
    invoke-virtual {v0, v3, v1, v3}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 69
    iget-object v0, p0, Ldar;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Ldar;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldar;->d:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 21
    return-void
.end method
