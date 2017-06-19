.class final Lrgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lrka;

.field private synthetic b:Lrgw;


# direct methods
.method constructor <init>(Lrgw;Lrka;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrgy;->b:Lrgw;

    iput-object p2, p0, Lrgy;->a:Lrka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrgy;->b:Lrgw;

    .line 3
    iget-object v0, v0, Lrgw;->X:Landroid/view/View;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lrgy;->b:Lrgw;

    .line 6
    iget-object v0, v0, Lrgw;->Y:Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 9
    check-cast p1, Lyqr;

    .line 10
    iget-object v0, p0, Lrgy;->b:Lrgw;

    .line 11
    iget-object v0, v0, Lrgw;->X:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lyqr;->a:Lzbz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyqr;->a:Lzbz;

    const-class v1, Lzby;

    .line 14
    invoke-virtual {v0, v1}, Lzbz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lrgy;->b:Lrgw;

    .line 16
    iget-object v0, v0, Lrgw;->W:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v0, p1, Lyqr;->a:Lzbz;

    const-class v1, Lzby;

    invoke-virtual {v0, v1}, Lzbz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lrgy;->b:Lrgw;

    iget-object v0, v0, Lrgw;->c:Lablc;

    .line 20
    invoke-interface {v0}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    iget-object v2, p0, Lrgy;->b:Lrgw;

    .line 21
    iget-object v2, v2, Lrgw;->W:Landroid/view/ViewGroup;

    .line 22
    invoke-static {v0, v1, v2}, Labiu;->a(Labiw;Ljava/lang/Object;Landroid/view/ViewGroup;)Labio;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Labim;

    invoke-direct {v1}, Labim;-><init>()V

    .line 25
    const-string v2, "listenerKey"

    iget-object v3, p0, Lrgy;->a:Lrka;

    invoke-virtual {v1, v2, v3}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v2, p1, Lyqr;->a:Lzbz;

    const-class v3, Lzby;

    .line 27
    invoke-virtual {v2, v3}, Lzbz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Labio;->a(Labim;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lrgy;->b:Lrgw;

    .line 30
    iget-object v1, v1, Lrgw;->W:Landroid/view/ViewGroup;

    .line 31
    invoke-interface {v0}, Labio;->S_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lrgy;->b:Lrgw;

    .line 33
    iget-object v0, v0, Lrgw;->W:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lrgy;->b:Lrgw;

    .line 37
    iget-object v0, v0, Lrgw;->X:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lrgy;->b:Lrgw;

    .line 40
    iget-object v0, v0, Lrgw;->Y:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lrgy;->b:Lrgw;

    .line 44
    iget-object v0, v0, Lrgw;->Y:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
