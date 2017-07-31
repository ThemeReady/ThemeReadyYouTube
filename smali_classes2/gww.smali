.class final Lgww;
.super Lgqx;
.source "SourceFile"


# instance fields
.field private i:Labop;


# direct methods
.method constructor <init>(Landroid/content/Context;Labmp;Labrj;Labrh;ILabop;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lgqx;-><init>(Landroid/content/Context;Labmp;Labrj;Labrh;I)V

    .line 2
    iput-object p6, p0, Lgww;->i:Labop;

    .line 4
    iget-object v0, p0, Lgqx;->b:Landroid/view/View;

    .line 5
    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    iget-object v0, p0, Lgqx;->b:Landroid/view/View;

    .line 8
    const v1, 0x7f0f02e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgqx;->b:Landroid/view/View;

    .line 11
    const v1, 0x7f0f014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    iget-object v0, p0, Lgqx;->b:Landroid/view/View;

    .line 14
    const v1, 0x7f0f02e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lylb;

    invoke-virtual {p0, p1, p2}, Lgww;->a(Labox;Lylb;)V

    return-void
.end method

.method public final a(Labox;Lylb;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lgww;->i:Labop;

    .line 20
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 21
    iget-object v2, p2, Lylb;->i:Lxya;

    .line 22
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lgww;->i:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 26
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgqx;->b:Landroid/view/View;

    .line 18
    return-object v0
.end method
