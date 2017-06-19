.class public final Labya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lufq;

.field private c:Lylp;

.field private d:Labkq;

.field private e:Labyb;

.field private f:Labwu;

.field private g:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Lylp;Labkq;Labyb;Labwu;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labya;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labya;->b:Lufq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labya;->c:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Labya;->d:Labkq;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyb;

    iput-object v0, p0, Labya;->e:Labyb;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwu;

    iput-object v0, p0, Labya;->f:Labwu;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Labya;->g:Lsex;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 8

    .prologue
    .line 11
    new-instance v0, Labxy;

    iget-object v1, p0, Labya;->a:Landroid/content/Context;

    iget-object v2, p0, Labya;->b:Lufq;

    iget-object v3, p0, Labya;->c:Lylp;

    iget-object v4, p0, Labya;->d:Labkq;

    iget-object v5, p0, Labya;->e:Labyb;

    iget-object v6, p0, Labya;->f:Labwu;

    iget-object v7, p0, Labya;->g:Lsex;

    invoke-direct/range {v0 .. v7}, Labxy;-><init>(Landroid/content/Context;Lufq;Lylp;Labkq;Labyb;Labwu;Lsex;)V

    .line 12
    return-object v0
.end method
