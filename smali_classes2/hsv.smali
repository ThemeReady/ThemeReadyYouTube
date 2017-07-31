.class public final Lhsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labmp;

.field private b:Lyny;

.field private c:Lsei;

.field private d:Lmxc;

.field private e:Landroid/app/Activity;

.field private f:Ljava/util/Map;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Labmp;Lyny;Lsei;Lmxc;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhsv;->a:Labmp;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhsv;->b:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lhsv;->c:Lsei;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    iput-object v0, p0, Lhsv;->d:Lmxc;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lhsv;->e:Landroid/app/Activity;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhsv;->f:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private final b(Lzak;)Lhsu;
    .locals 6

    .prologue
    .line 25
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhsv;->f:Ljava/util/Map;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lhsv;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsu;

    .line 35
    :goto_0
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p1, Lyag;

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lhsp;

    iget-object v1, p0, Lhsv;->a:Labmp;

    iget-object v2, p0, Lhsv;->b:Lyny;

    iget-object v3, p0, Lhsv;->c:Lsei;

    iget-object v4, p0, Lhsv;->d:Lmxc;

    iget-object v5, p0, Lhsv;->e:Landroid/app/Activity;

    invoke-direct/range {v0 .. v5}, Lhsp;-><init>(Labmp;Lyny;Lsei;Lmxc;Landroid/app/Activity;)V

    .line 30
    iget-object v1, p0, Lhsv;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lugl;->a:Lugl;

    sget-object v2, Lugk;->a:Lugk;

    const-string v3, "Unsupported companion extension renderer: "

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1
    invoke-static {v1, v2, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lzak;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0, p2}, Lhsv;->b(Lzak;)Lhsu;

    move-result-object v0

    .line 16
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lhsv;->g:Landroid/view/View;

    if-nez v1, :cond_0

    .line 19
    const v1, 0x7f0f014e

    const v2, 0x7f0f014f

    .line 20
    invoke-static {p1, v1, v2}, Loty;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhsv;->g:Landroid/view/View;

    .line 21
    :cond_0
    iget-object v1, p0, Lhsv;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lhsv;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lhsv;->g:Landroid/view/View;

    invoke-interface {v0, v1, p2}, Lhsu;->a(Landroid/view/View;Lzak;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final a(Lzak;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhsv;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lhsv;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lhsv;->b(Lzak;)Lhsu;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lhsu;->a()V

    .line 14
    :cond_1
    return-void
.end method
