.class final Lrfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lrjm;

.field private synthetic b:Lrfq;


# direct methods
.method constructor <init>(Lrfq;Lrjm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrfs;->b:Lrfq;

    iput-object p2, p0, Lrfs;->a:Lrjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrfs;->b:Lrfq;

    .line 3
    iget-object v0, v0, Lrfq;->X:Landroid/view/View;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lrfs;->b:Lrfq;

    .line 6
    iget-object v0, v0, Lrfq;->Y:Landroid/view/View;

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
    check-cast p1, Lytk;

    .line 10
    iget-object v0, p0, Lrfs;->b:Lrfq;

    .line 11
    iget-object v0, v0, Lrfq;->X:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lytk;->a:Lzex;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lytk;->a:Lzex;

    const-class v1, Lzew;

    .line 14
    invoke-virtual {v0, v1}, Lzex;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lrfs;->b:Lrfq;

    .line 16
    iget-object v0, v0, Lrfq;->W:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v0, p1, Lytk;->a:Lzex;

    const-class v1, Lzew;

    invoke-virtual {v0, v1}, Lzex;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lrfs;->b:Lrfq;

    iget-object v0, v0, Lrfq;->c:Labrt;

    .line 20
    invoke-interface {v0}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    iget-object v2, p0, Lrfs;->b:Lrfq;

    .line 21
    iget-object v2, v2, Lrfq;->W:Landroid/view/ViewGroup;

    .line 22
    invoke-static {v0, v1, v2}, Labpf;->a(Labph;Ljava/lang/Object;Landroid/view/ViewGroup;)Laboz;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Labox;

    invoke-direct {v1}, Labox;-><init>()V

    .line 25
    const-string v2, "listenerKey"

    iget-object v3, p0, Lrfs;->a:Lrjm;

    invoke-virtual {v1, v2, v3}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v2, p1, Lytk;->a:Lzex;

    const-class v3, Lzew;

    .line 27
    invoke-virtual {v2, v3}, Lzex;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Laboz;->a(Labox;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lrfs;->b:Lrfq;

    .line 30
    iget-object v1, v1, Lrfq;->W:Landroid/view/ViewGroup;

    .line 31
    invoke-interface {v0}, Laboz;->ac_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lrfs;->b:Lrfq;

    .line 33
    iget-object v0, v0, Lrfq;->W:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lrfs;->b:Lrfq;

    .line 37
    iget-object v0, v0, Lrfq;->X:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lrfs;->b:Lrfq;

    .line 40
    iget-object v0, v0, Lrfq;->Y:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lrfs;->b:Lrfq;

    .line 44
    iget-object v0, v0, Lrfq;->Y:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
