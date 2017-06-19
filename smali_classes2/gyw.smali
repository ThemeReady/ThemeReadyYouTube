.class public final Lgyw;
.super Lrhn;
.source "SourceFile"


# instance fields
.field private c:Labgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lrhn;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Labgr;

    .line 3
    invoke-interface {p2}, Labgi;->b()Lufq;

    move-result-object v1

    iget-object v2, p0, Lgyw;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lgyw;->c:Labgr;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laasd;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lgyw;->c:Labgr;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labgr;->a(Laasd;Loty;)V

    .line 11
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lrhn;->a(Labiw;)V

    .line 13
    iget-object v0, p0, Lgyw;->c:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    .line 14
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0401d9

    return v0
.end method

.method protected final c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgyw;->a:Landroid/view/View;

    const v1, 0x7f0f0244

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgyw;->a:Landroid/view/View;

    const v1, 0x7f0f0245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lgyw;->a:Landroid/view/View;

    const v1, 0x7f0f05b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
