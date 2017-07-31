.class public final Lgwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Lhpd;

.field private b:Lgzu;

.field private c:Lhpa;

.field private d:Lgzr;

.field private e:Laboz;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhpd;Lgzu;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpd;

    iput-object v0, p0, Lgwt;->a:Lhpd;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzu;

    iput-object v0, p0, Lgwt;->b:Lgzu;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgwt;->f:Landroid/view/ViewGroup;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 14
    check-cast p2, Lykp;

    .line 15
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lgwt;->e:Laboz;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lgwt;->e:Laboz;

    invoke-interface {v0}, Laboz;->ac_()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    const-string v0, "is_horizontal_drawer_context"

    invoke-virtual {p1, v0, v8}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lgwt;->d:Lgzr;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lgwt;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f044d

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    iget-object v4, p0, Lgwt;->b:Lgzu;

    .line 23
    new-instance v0, Lgzr;

    iget-object v1, v4, Lgzu;->a:Lafec;

    .line 24
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lgzu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Lgzu;->b:Lafec;

    .line 25
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrt;

    invoke-static {v2, v3}, Lgzu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrt;

    iget-object v3, v4, Lgzu;->c:Lafec;

    .line 26
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    invoke-static {v3, v7}, Lgzu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    iget-object v4, v4, Lgzu;->d:Lafec;

    .line 27
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labpl;

    invoke-static {v4, v9}, Lgzu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labpl;

    const/4 v6, 0x5

    .line 28
    invoke-static {v5, v6}, Lgzu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct/range {v0 .. v5}, Lgzr;-><init>(Landroid/content/Context;Labrt;Lyny;Labpl;Landroid/view/ViewGroup;)V

    .line 29
    iput-object v0, p0, Lgwt;->d:Lgzr;

    .line 30
    :cond_1
    iget-object v0, p0, Lgwt;->d:Lgzr;

    iput-object v0, p0, Lgwt;->e:Laboz;

    .line 44
    :goto_0
    iget-object v0, p0, Lgwt;->e:Laboz;

    invoke-interface {v0, p1, p2}, Laboz;->a(Labox;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lgwt;->e:Laboz;

    invoke-interface {v0}, Laboz;->ac_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lgwt;->c:Lhpa;

    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Lgwt;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f044c

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 34
    iget-object v5, p0, Lgwt;->a:Lhpd;

    .line 35
    new-instance v0, Lhpa;

    iget-object v1, v5, Lhpd;->a:Lafec;

    .line 36
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lhpd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v5, Lhpd;->b:Lafec;

    .line 37
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrh;

    invoke-static {v2, v3}, Lhpd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrh;

    iget-object v3, v5, Lhpd;->c:Lafec;

    .line 38
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrt;

    invoke-static {v3, v7}, Lhpd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrt;

    iget-object v4, v5, Lhpd;->d:Lafec;

    .line 39
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhni;

    invoke-static {v4, v9}, Lhpd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhni;

    iget-object v5, v5, Lhpd;->e:Lafec;

    .line 40
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labpl;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lhpd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labpl;

    const/4 v7, 0x6

    .line 41
    invoke-static {v6, v7}, Lhpd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-direct/range {v0 .. v6}, Lhpa;-><init>(Landroid/content/Context;Labrh;Labrt;Lhni;Labpl;Landroid/view/ViewGroup;)V

    .line 42
    iput-object v0, p0, Lgwt;->c:Lhpa;

    .line 43
    :cond_3
    iget-object v0, p0, Lgwt;->c:Lhpa;

    iput-object v0, p0, Lgwt;->e:Laboz;

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgwt;->d:Lgzr;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lgwt;->d:Lgzr;

    invoke-virtual {v0, p1}, Lgzr;->a(Labph;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lgwt;->c:Lhpa;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lgwt;->c:Lhpa;

    invoke-virtual {v0, p1}, Lhpa;->a(Labph;)V

    .line 13
    :cond_1
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgwt;->f:Landroid/view/ViewGroup;

    return-object v0
.end method
