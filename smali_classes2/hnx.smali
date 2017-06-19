.class final Lhnx;
.super Lgoy;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Lhnv;

.field public e:Landroid/view/View;

.field public final synthetic f:Lhnu;

.field private g:Labie;


# direct methods
.method public constructor <init>(Lhnu;Landroid/content/Context;Labgi;Landroid/view/View;Lylp;Lachb;Lfvy;)V
    .locals 8

    .prologue
    .line 1
    iput-object p1, p0, Lhnx;->f:Lhnu;

    .line 3
    iget-object v7, p1, Lhnu;->b:Lhca;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 4
    invoke-direct/range {v0 .. v7}, Lgoy;-><init>(Landroid/content/Context;Labgi;Landroid/view/View;Lylp;Lachb;Lfvy;Lhca;)V

    .line 5
    new-instance v0, Labie;

    invoke-direct {v0, p5, p4}, Labie;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lhnx;->g:Labie;

    .line 6
    const v0, 0x7f0f02ba

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhnx;->a:Landroid/view/View;

    .line 7
    const v0, 0x7f0f01ec

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhnx;->b:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0f0877

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhnx;->c:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0f0875

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 10
    const v0, 0x7f0f0876

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgoy;->k:Landroid/view/View;

    .line 14
    return-object v0
.end method

.method public final a(Laasd;Labgo;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v0

    invoke-virtual {v0, p2}, Labgh;->a(Labgo;)Labgh;

    move-result-object v0

    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v0

    .line 16
    invoke-super {p0, p1, v0}, Lgoy;->a(Laasd;Labgg;)V

    .line 17
    return-void
.end method

.method public final a(Labim;Labak;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lhnx;->g:Labie;

    .line 19
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 20
    iget-object v2, p2, Labak;->g:Lxvx;

    .line 21
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3, p0}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;Labii;)V

    .line 23
    return-void
.end method

.method public final bridge synthetic a(Labim;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Labak;

    invoke-virtual {p0, p1, p2}, Lhnx;->a(Labim;Labak;)V

    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lgoy;->a(Labiw;)V

    .line 25
    iget-object v0, p0, Lhnx;->g:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 26
    return-void
.end method
