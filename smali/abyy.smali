.class public final Labyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lylp;

.field private c:Lufq;

.field private d:Labkq;

.field private e:Labws;

.field private f:Labyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lufq;Labkq;Labws;Labyz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labyy;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labyy;->b:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labyy;->c:Lufq;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Labyy;->d:Labkq;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labws;

    iput-object v0, p0, Labyy;->e:Labws;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyz;

    iput-object v0, p0, Labyy;->f:Labyz;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Labyv;

    iget-object v1, p0, Labyy;->a:Landroid/content/Context;

    iget-object v2, p0, Labyy;->b:Lylp;

    iget-object v3, p0, Labyy;->c:Lufq;

    iget-object v4, p0, Labyy;->d:Labkq;

    iget-object v5, p0, Labyy;->e:Labws;

    iget-object v6, p0, Labyy;->f:Labyz;

    invoke-direct/range {v0 .. v6}, Labyv;-><init>(Landroid/content/Context;Lylp;Lufq;Labkq;Labws;Labyz;)V

    .line 11
    return-object v0
.end method
