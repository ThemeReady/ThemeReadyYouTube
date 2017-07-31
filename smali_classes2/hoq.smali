.class public final Lhoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Lyny;

.field public b:Laazw;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyny;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhoq;->a:Lyny;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040348

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhoq;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lhoq;->c:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhoq;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lhoq;->c:Landroid/view/View;

    const v1, 0x7f0f0611

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhoq;->e:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lhoq;->c:Landroid/view/View;

    const v1, 0x7f0f02f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhoq;->f:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhoq;->f:Landroid/widget/TextView;

    new-instance v1, Lhor;

    invoke-direct {v1, p0}, Lhor;-><init>(Lhoq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lhoq;->c:Landroid/view/View;

    const v1, 0x7f0f0879

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhoq;->g:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lhoq;->g:Landroid/widget/TextView;

    new-instance v1, Lhos;

    invoke-direct {v1, p0}, Lhos;-><init>(Lhoq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15
    check-cast p2, Laazw;

    .line 16
    iput-object p2, p0, Lhoq;->b:Laazw;

    .line 18
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 19
    iget-object v2, p2, Laazw;->R:[B

    invoke-interface {v0, v2, v1}, Lsei;->b([BLxvq;)V

    .line 20
    iget-object v0, p0, Lhoq;->d:Landroid/widget/TextView;

    .line 21
    iget-object v2, p2, Laazw;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 22
    iget-object v2, p2, Laazw;->a:Lyra;

    .line 23
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laazw;->e:Landroid/text/Spanned;

    .line 24
    :cond_0
    iget-object v2, p2, Laazw;->e:Landroid/text/Spanned;

    .line 25
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    const-string v0, "line.separator"

    .line 27
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v0, p2, Laazw;->f:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p2, Laazw;->b:[Lyra;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Laazw;->f:[Landroid/text/Spanned;

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p2, Laazw;->b:[Lyra;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 32
    iget-object v3, p2, Laazw;->f:[Landroid/text/Spanned;

    iget-object v4, p2, Laazw;->b:[Lyra;

    aget-object v4, v4, v0

    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p2, Laazw;->f:[Landroid/text/Spanned;

    .line 35
    invoke-static {v2, v0}, Lyrf;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lhoq;->e:Landroid/widget/TextView;

    invoke-static {v2, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p2, Laazw;->d:Lxrs;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 42
    :goto_1
    iget-object v2, p0, Lhoq;->f:Landroid/widget/TextView;

    .line 43
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 44
    :goto_2
    invoke-static {v2, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p2, Laazw;->c:Lxrs;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 50
    :goto_3
    iget-object v2, p0, Lhoq;->g:Landroid/widget/TextView;

    .line 51
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 52
    :cond_2
    invoke-static {v2, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    return-void

    .line 39
    :cond_3
    iget-object v0, p2, Laazw;->d:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p2, Laazw;->d:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 47
    :cond_6
    iget-object v0, p2, Laazw;->c:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_7
    iget-object v0, p2, Laazw;->c:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    goto :goto_3
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lhoq;->b:Laazw;

    .line 14
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhoq;->c:Landroid/view/View;

    return-object v0
.end method
