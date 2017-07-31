.class public final Labwh;
.super Labqa;
.source "SourceFile"

# interfaces
.implements Labyk;
.implements Lacei;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyny;

.field private c:Labpq;

.field private d:Lsei;

.field private e:Labyx;

.field private f:Labpt;

.field private g:Lyaa;

.field private h:Labwj;


# direct methods
.method public constructor <init>(Lyaa;Landroid/content/Context;Lyny;Labpq;Lsei;Labyx;Labwj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    iput-object v0, p0, Labwh;->g:Lyaa;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labwh;->a:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Labwh;->b:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpq;

    iput-object v0, p0, Labwh;->c:Labpq;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Labwh;->d:Lsei;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyx;

    iput-object v0, p0, Labwh;->e:Labyx;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwj;

    iput-object v0, p0, Labwh;->h:Labwj;

    .line 9
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Labwh;->f:Labpt;

    .line 10
    iget-object v0, p0, Labwh;->f:Labpt;

    invoke-virtual {v0, p1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Labwh;->f:Labpt;

    return-object v0
.end method

.method public final a(Labph;)V
    .locals 8

    .prologue
    .line 14
    const-class v7, Lyaa;

    new-instance v0, Laceh;

    iget-object v1, p0, Labwh;->a:Landroid/content/Context;

    iget-object v2, p0, Labwh;->b:Lyny;

    iget-object v3, p0, Labwh;->c:Labpq;

    iget-object v4, p0, Labwh;->d:Lsei;

    iget-object v6, p0, Labwh;->e:Labyx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v5, Labwi;

    invoke-direct {v5, v6}, Labwi;-><init>(Labyx;)V

    move-object v6, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Laceh;-><init>(Landroid/content/Context;Lyny;Labpq;Lsei;Ljava/lang/Runnable;Lacei;)V

    invoke-interface {p1, v7, v0}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 17
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Labwh;->g:Lyaa;

    iget-object v0, v0, Lyaa;->d:Lxzz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labwh;->g:Lyaa;

    iget-object v0, v0, Lyaa;->d:Lxzz;

    const-class v1, Lyxb;

    invoke-virtual {v0, v1}, Lxzz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Labwh;->h:Labwj;

    iget-object v0, p0, Labwh;->g:Lyaa;

    iget-object v0, v0, Lyaa;->d:Lxzz;

    const-class v2, Lyxb;

    invoke-virtual {v0, v2}, Lxzz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    invoke-interface {v1, v0, p1}, Labwj;->a(Lyxb;Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
