.class final Lhpv;
.super Lgqz;
.source "SourceFile"


# instance fields
.field public final a:Lovb;

.field private b:Labop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Landroid/view/View;Lyny;Lacns;Lfwy;Lovb;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lgqz;-><init>(Landroid/content/Context;Labmp;Landroid/view/View;Lyny;Lacns;Lfwy;)V

    .line 3
    new-instance v2, Labop;

    const/4 v0, 0x1

    invoke-static {p4, v0}, Labov;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    const/4 v1, 0x2

    invoke-static {p3, v1}, Labov;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v0, v1}, Labop;-><init>(Lyny;Landroid/view/View;)V

    .line 4
    iput-object v2, p0, Lhpv;->b:Labop;

    .line 5
    iput-object p7, p0, Lhpv;->a:Lovb;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laata;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhpv;->p:Lhnl;

    invoke-virtual {v0, p1}, Lhnl;->a(Laata;)V

    .line 11
    return-void
.end method

.method public final a(Labox;Labex;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lhpv;->b:Labop;

    .line 13
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 14
    iget-object v2, p2, Labex;->i:Lxya;

    .line 15
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3, p0}, Labop;->a(Lsei;Lxya;Ljava/util/Map;Labot;)V

    .line 17
    return-void
.end method

.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Labex;

    invoke-virtual {p0, p1, p2}, Lhpv;->a(Labox;Labex;)V

    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lgqz;->a(Labph;)V

    .line 19
    iget-object v0, p0, Lhpv;->b:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 20
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgqz;->k:Landroid/view/View;

    .line 9
    return-object v0
.end method
