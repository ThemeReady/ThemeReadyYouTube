.class public final Lhui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;

.field private c:Lyny;

.field private d:Labrj;

.field private e:Lmtm;

.field private f:Lmxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrj;Lmtm;Lmxc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhui;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhui;->b:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhui;->c:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhui;->d:Labrj;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtm;

    iput-object v0, p0, Lhui;->e:Lmtm;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    iput-object v0, p0, Lhui;->f:Lmxc;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lhuh;

    iget-object v1, p0, Lhui;->a:Landroid/content/Context;

    iget-object v2, p0, Lhui;->b:Labmp;

    iget-object v3, p0, Lhui;->c:Lyny;

    iget-object v4, p0, Lhui;->d:Labrj;

    iget-object v5, p0, Lhui;->e:Lmtm;

    iget-object v6, p0, Lhui;->f:Lmxc;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lhuh;-><init>(Landroid/content/Context;Labmp;Lyny;Labrj;Lmtm;Lmxc;Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method
