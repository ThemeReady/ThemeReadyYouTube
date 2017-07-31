.class public final Lnte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Lnlc;

.field public final b:Lnvm;

.field private c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/ViewGroup;

.field private f:Lntb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnlc;Lntb;Lnvm;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnte;->d:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlc;

    iput-object v0, p0, Lnte;->a:Lnlc;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnte;->f:Lntb;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvm;

    iput-object v0, p0, Lnte;->b:Lnvm;

    .line 7
    iget-object v0, p0, Lnte;->d:Landroid/content/Context;

    const v1, 0x7f0400a1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnte;->c:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lnte;->c:Landroid/view/View;

    const v1, 0x7f0f02aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnte;->e:Landroid/view/ViewGroup;

    .line 9
    return-void
.end method

.method private static a(Lxya;Labox;)V
    .locals 2

    .prologue
    .line 13
    if-eqz p0, :cond_0

    .line 14
    new-instance v0, Laamp;

    invoke-direct {v0}, Laamp;-><init>()V

    iput-object v0, p0, Lxya;->dg:Laamp;

    .line 15
    iget-object v0, p0, Lxya;->dg:Laamp;

    .line 16
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 17
    invoke-interface {v1}, Lsei;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laamp;->a:Ljava/lang/String;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v3, p2

    .line 19
    check-cast v3, Laaek;

    .line 21
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 22
    iget-object v1, v3, Laaek;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 23
    const-string v0, "commentThreadMutator"

    .line 24
    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    .line 25
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlr;

    move v0, v6

    .line 27
    :goto_0
    iget-object v1, v3, Laaek;->b:[Laaeh;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 28
    iget-object v1, v3, Laaek;->b:[Laaeh;

    aget-object v1, v1, v0

    .line 29
    iget-boolean v1, v1, Laaeh;->c:Z

    if-eqz v1, :cond_0

    move v7, v8

    :goto_1
    move v9, v6

    .line 33
    :goto_2
    iget-object v0, v3, Laaek;->b:[Laaeh;

    array-length v0, v0

    if-ge v9, v0, :cond_2

    .line 34
    iget-object v0, v3, Laaek;->b:[Laaeh;

    aget-object v4, v0, v9

    .line 36
    iget-object v0, v4, Laaeh;->h:Lxya;

    invoke-static {v0, p1}, Lnte;->a(Lxya;Labox;)V

    .line 37
    iget-object v0, v4, Laaeh;->i:Lxya;

    invoke-static {v0, p1}, Lnte;->a(Lxya;Labox;)V

    .line 38
    iget-object v0, v4, Laaeh;->d:Lxya;

    invoke-static {v0, p1}, Lnte;->a(Lxya;Labox;)V

    .line 39
    iget-object v0, p0, Lnte;->f:Lntb;

    .line 40
    invoke-virtual {v0, p1}, Labnm;->a(Labox;)Labox;

    move-result-object v1

    .line 41
    const-string v0, "has_voted"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v5, "is_last_item"

    iget-object v0, v3, Laaek;->b:[Laaeh;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_1

    move v0, v8

    .line 43
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v5, v0}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lnte;->f:Lntb;

    invoke-virtual {v0, v1, v4}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    .line 46
    iget-object v0, p0, Lnte;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    new-instance v0, Lntf;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lntf;-><init>(Lnte;Lnlr;Laaek;Laaeh;Labox;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v6

    .line 42
    goto :goto_3

    .line 49
    :cond_2
    return-void

    :cond_3
    move v7, v6

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lnte;->f:Lntb;

    iget-object v1, p0, Lnte;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Labnm;->a(Labph;Landroid/view/ViewGroup;)V

    .line 12
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnte;->c:Landroid/view/View;

    return-object v0
.end method
