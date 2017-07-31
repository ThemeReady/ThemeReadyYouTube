.class public final Lhrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;

.field private c:Lyny;

.field private d:Lacns;

.field private e:Lfwy;

.field private f:Labrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lacns;Lfwy;Labrh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhrd;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhrd;->b:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhrd;->c:Lyny;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacns;

    iput-object v0, p0, Lhrd;->d:Lacns;

    .line 8
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    iput-object v0, p0, Lhrd;->e:Lfwy;

    .line 9
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lhrd;->f:Labrh;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 8

    .prologue
    .line 12
    new-instance v0, Lhrb;

    iget-object v1, p0, Lhrd;->a:Landroid/content/Context;

    iget-object v2, p0, Lhrd;->b:Labmp;

    iget-object v3, p0, Lhrd;->c:Lyny;

    iget-object v4, p0, Lhrd;->d:Lacns;

    iget-object v5, p0, Lhrd;->e:Lfwy;

    iget-object v7, p0, Lhrd;->f:Labrh;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lhrb;-><init>(Landroid/content/Context;Labmp;Lyny;Lacns;Lfwy;Landroid/view/ViewGroup;Labrh;)V

    .line 13
    return-object v0
.end method
