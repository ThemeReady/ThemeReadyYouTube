.class public final Lhpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;

.field private c:Lylp;

.field private d:Lsex;

.field private e:Lwdd;

.field private f:Lfrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lsex;Lwdd;Lfrl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhpx;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhpx;->b:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhpx;->c:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lhpx;->d:Lsex;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdd;

    iput-object v0, p0, Lhpx;->e:Lwdd;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrl;

    iput-object v0, p0, Lhpx;->f:Lfrl;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Lhpw;

    iget-object v1, p0, Lhpx;->a:Landroid/content/Context;

    iget-object v2, p0, Lhpx;->b:Labgi;

    iget-object v3, p0, Lhpx;->c:Lylp;

    iget-object v4, p0, Lhpx;->d:Lsex;

    iget-object v5, p0, Lhpx;->e:Lwdd;

    iget-object v6, p0, Lhpx;->f:Lfrl;

    invoke-direct/range {v0 .. v6}, Lhpw;-><init>(Landroid/content/Context;Labgi;Lylp;Lsex;Lwdd;Lfrl;)V

    .line 11
    return-object v0
.end method
