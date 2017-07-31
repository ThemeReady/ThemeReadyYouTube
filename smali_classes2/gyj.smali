.class final Lgyj;
.super Lgqw;
.source "SourceFile"


# instance fields
.field private c:Labop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;ILabpc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lgqw;-><init>(Landroid/content/Context;Labmp;I)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Labop;

    invoke-direct {v0, p3, p5}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lgyj;->c:Labop;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lyvb;

    invoke-virtual {p0, p1, p2}, Lgyj;->a(Labox;Lyvb;)V

    return-void
.end method

.method public final a(Labox;Lyvb;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lgyj;->c:Labop;

    .line 9
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 10
    iget-object v2, p2, Lyvb;->d:Lxya;

    .line 11
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgyj;->c:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 15
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgqw;->b:Landroid/view/View;

    .line 7
    return-object v0
.end method
