.class final Lgyv;
.super Lgqy;
.source "SourceFile"


# instance fields
.field private d:Labop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrj;ILabpc;Labrh;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lgqy;-><init>(Landroid/content/Context;Labmp;Labrj;ILabrh;)V

    .line 2
    new-instance v0, Labop;

    invoke-direct {v0, p3, p6}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lgyv;->d:Labop;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p2, Lyvj;

    invoke-virtual {p0, p1, p2}, Lgyv;->a(Labox;Lyvj;)V

    return-void
.end method

.method public final a(Labox;Lyvj;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lgyv;->d:Labop;

    .line 8
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 9
    iget-object v2, p2, Lyvj;->c:Lxya;

    .line 10
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgyv;->d:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 14
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgqy;->b:Landroid/view/View;

    .line 6
    return-object v0
.end method
