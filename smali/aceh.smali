.class public final Laceh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyny;

.field private c:Labpq;

.field private d:Lsei;

.field private e:Ljava/lang/Runnable;

.field private f:Lacei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labpq;Lsei;Ljava/lang/Runnable;Lacei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Laceh;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Laceh;->b:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpq;

    iput-object v0, p0, Laceh;->c:Labpq;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Laceh;->d:Lsei;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Laceh;->e:Ljava/lang/Runnable;

    .line 7
    iput-object p6, p0, Laceh;->f:Lacei;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Laceg;

    iget-object v1, p0, Laceh;->a:Landroid/content/Context;

    iget-object v2, p0, Laceh;->b:Lyny;

    iget-object v3, p0, Laceh;->c:Labpq;

    iget-object v4, p0, Laceh;->d:Lsei;

    iget-object v5, p0, Laceh;->f:Lacei;

    iget-object v6, p0, Laceh;->e:Ljava/lang/Runnable;

    invoke-direct/range {v0 .. v6}, Laceg;-><init>(Landroid/content/Context;Lyny;Labpq;Lsei;Lacei;Ljava/lang/Runnable;)V

    .line 11
    return-object v0
.end method
