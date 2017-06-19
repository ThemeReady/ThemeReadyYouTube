.class public final Lhec;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldjs;

.field private c:Lylp;

.field private d:Labgi;

.field private e:Labks;

.field private f:Landroid/widget/FrameLayout;

.field private g:Labkq;

.field private h:Lhed;

.field private i:Lhed;

.field private j:Lhed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Ldjs;Lylp;Labks;Labkq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    iput-object p1, p0, Lhec;->a:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    iput-object v0, p0, Lhec;->b:Ldjs;

    .line 4
    iput-object p2, p0, Lhec;->d:Labgi;

    .line 5
    iput-object p4, p0, Lhec;->c:Lylp;

    .line 6
    iput-object p5, p0, Lhec;->e:Labks;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhec;->f:Landroid/widget/FrameLayout;

    .line 8
    iput-object p6, p0, Lhec;->g:Labkq;

    .line 9
    iget-object v0, p0, Lhec;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 10
    new-instance v0, Labie;

    invoke-direct {v0, p4, p3}, Labie;-><init>(Lylp;Labir;)V

    .line 11
    return-void
.end method

.method private final a(I)Lhed;
    .locals 8

    .prologue
    .line 15
    new-instance v0, Lhed;

    iget-object v1, p0, Lhec;->a:Landroid/content/Context;

    iget-object v2, p0, Lhec;->d:Labgi;

    iget-object v4, p0, Lhec;->b:Ldjs;

    iget-object v5, p0, Lhec;->c:Lylp;

    iget-object v6, p0, Lhec;->e:Labks;

    iget-object v7, p0, Lhec;->g:Labkq;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lhed;-><init>(Landroid/content/Context;Labgi;ILdjs;Lylp;Labks;Labkq;)V

    return-object v0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhec;->b:Ldjs;

    .line 13
    iget-object v0, v0, Ldjs;->a:Landroid/view/View;

    .line 14
    return-object v0
.end method

.method public final synthetic a(Labim;Lyxn;)V
    .locals 4

    .prologue
    .line 19
    check-cast p2, Lzzn;

    .line 20
    iget-object v0, p0, Lhec;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    iget-object v0, p0, Lhec;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 23
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lhec;->h:Lhed;

    if-nez v0, :cond_0

    .line 25
    const v0, 0x7f04019c

    invoke-direct {p0, v0}, Lhec;->a(I)Lhed;

    move-result-object v0

    iput-object v0, p0, Lhec;->h:Lhed;

    .line 26
    :cond_0
    iget-object v0, p0, Lhec;->h:Lhed;

    iput-object v0, p0, Lhec;->j:Lhed;

    .line 30
    :goto_0
    iget-object v0, p0, Lhec;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhec;->j:Lhed;

    .line 31
    iget-object v1, v1, Lgox;->b:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lhec;->j:Lhed;

    invoke-virtual {v0, p1, p2}, Lhed;->a(Labim;Lzzn;)V

    .line 34
    iget-object v0, p0, Lhec;->j:Lhed;

    iget-object v1, p0, Lhec;->b:Ldjs;

    .line 35
    iget-object v1, v1, Ldjs;->a:Landroid/view/View;

    .line 36
    iget-object v2, p2, Lzzn;->o:Lzim;

    .line 37
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 38
    invoke-virtual {v0, v1, v2, p2, v3}, Lgox;->a(Landroid/view/View;Lzim;Ljava/lang/Object;Lsex;)V

    .line 39
    iget-object v0, p0, Lhec;->b:Ldjs;

    invoke-virtual {v0, p1}, Ldjs;->a(Labim;)Landroid/view/View;

    .line 40
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lhec;->i:Lhed;

    if-nez v0, :cond_2

    .line 28
    const v0, 0x7f040270

    invoke-direct {p0, v0}, Lhec;->a(I)Lhed;

    move-result-object v0

    iput-object v0, p0, Lhec;->i:Lhed;

    .line 29
    :cond_2
    iget-object v0, p0, Lhec;->i:Lhed;

    iput-object v0, p0, Lhec;->j:Lhed;

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhec;->j:Lhed;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lhec;->j:Lhed;

    invoke-virtual {v0, p1}, Lhed;->a(Labiw;)V

    .line 18
    :cond_0
    return-void
.end method
