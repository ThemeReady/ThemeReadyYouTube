.class public final Lhgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;

.field private c:Lyny;

.field private d:Labrj;

.field private e:Lsei;

.field private f:Lacns;

.field private g:Lheo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrj;Lsei;Lacns;Lheo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhgz;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhgz;->b:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhgz;->c:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhgz;->d:Labrj;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lhgz;->e:Lsei;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacns;

    iput-object v0, p0, Lhgz;->f:Lacns;

    .line 9
    iput-object p7, p0, Lhgz;->g:Lheo;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 8

    .prologue
    .line 12
    new-instance v0, Lhgy;

    iget-object v1, p0, Lhgz;->a:Landroid/content/Context;

    iget-object v2, p0, Lhgz;->b:Labmp;

    iget-object v3, p0, Lhgz;->c:Lyny;

    iget-object v4, p0, Lhgz;->d:Labrj;

    iget-object v5, p0, Lhgz;->e:Lsei;

    iget-object v6, p0, Lhgz;->f:Lacns;

    iget-object v7, p0, Lhgz;->g:Lheo;

    invoke-direct/range {v0 .. v7}, Lhgy;-><init>(Landroid/content/Context;Labmp;Lyny;Labrj;Lsei;Lacns;Lheo;)V

    .line 13
    return-object v0
.end method
