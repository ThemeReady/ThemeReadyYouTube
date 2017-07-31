.class public final Lacfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyny;

.field private c:Lufx;

.field private d:Labrh;

.field private e:Lacdj;

.field private f:Lacfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lufx;Labrh;Lacdj;Lacfr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacfq;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lacfq;->b:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lacfq;->c:Lufx;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lacfq;->d:Labrh;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdj;

    iput-object v0, p0, Lacfq;->e:Lacdj;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfr;

    iput-object v0, p0, Lacfq;->f:Lacfr;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Lacfm;

    iget-object v1, p0, Lacfq;->a:Landroid/content/Context;

    iget-object v2, p0, Lacfq;->b:Lyny;

    iget-object v3, p0, Lacfq;->c:Lufx;

    iget-object v4, p0, Lacfq;->d:Labrh;

    iget-object v5, p0, Lacfq;->e:Lacdj;

    iget-object v6, p0, Lacfq;->f:Lacfr;

    invoke-direct/range {v0 .. v6}, Lacfm;-><init>(Landroid/content/Context;Lyny;Lufx;Labrh;Lacdj;Lacfr;)V

    .line 11
    return-object v0
.end method
