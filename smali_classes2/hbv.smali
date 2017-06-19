.class public final Lhbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lufq;

.field private c:Lojh;

.field private d:Lvdc;

.field private e:Loog;

.field private f:Leux;

.field private g:Lvcw;

.field private h:Lfrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Lojh;Lvdc;Loog;Leux;Lvcw;Lfrl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhbv;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lhbv;->b:Lufq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lhbv;->c:Lojh;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdc;

    iput-object v0, p0, Lhbv;->d:Lvdc;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lhbv;->e:Loog;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;

    iput-object v0, p0, Lhbv;->f:Leux;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcw;

    iput-object v0, p0, Lhbv;->g:Lvcw;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrl;

    iput-object v0, p0, Lhbv;->h:Lfrl;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 9

    .prologue
    .line 12
    new-instance v0, Lhbs;

    iget-object v1, p0, Lhbv;->a:Landroid/content/Context;

    new-instance v2, Ldjs;

    iget-object v3, p0, Lhbv;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldjs;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lhbv;->b:Lufq;

    iget-object v4, p0, Lhbv;->d:Lvdc;

    iget-object v5, p0, Lhbv;->e:Loog;

    iget-object v6, p0, Lhbv;->f:Leux;

    iget-object v7, p0, Lhbv;->g:Lvcw;

    iget-object v8, p0, Lhbv;->h:Lfrl;

    invoke-direct/range {v0 .. v8}, Lhbs;-><init>(Landroid/content/Context;Labir;Lufq;Lvdc;Loog;Leux;Lvcw;Lfrl;)V

    .line 13
    iget-object v1, p0, Lhbv;->c:Lojh;

    invoke-virtual {v1, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method
