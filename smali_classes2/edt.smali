.class final Ledt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ledr;

.field private synthetic b:Ledb;


# direct methods
.method public constructor <init>(Ledb;Ledr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledt;->b:Ledb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Ledt;->a:Ledr;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Ledt;->b:Ledb;

    .line 41
    iget-object v0, v0, Ledb;->R:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Ledt;->b:Ledb;

    iget-object v0, p0, Ledt;->b:Ledb;

    .line 43
    iget-object v0, v0, Ledb;->R:Ljava/util/List;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu;

    .line 45
    invoke-virtual {v3, v0}, Ledb;->a(Ledu;)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 47
    return-object v0

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Ledt;->b:Ledb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 6
    iput-boolean v3, v0, Ledb;->U:Z

    .line 7
    iget-object v0, p0, Ledt;->b:Ledb;

    .line 8
    iget-boolean v0, v0, Ledb;->U:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ledt;->b:Ledb;

    .line 11
    iget-object v0, v0, Ledb;->M:Lpwm;

    .line 12
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Video editing fragment is not initialized"

    .line 13
    invoke-static {v0, v3}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Ledt;->b:Ledb;

    .line 15
    iget-object v0, v0, Ledb;->a:Lfq;

    .line 16
    const v3, 0x7f0f0837

    invoke-virtual {v0, v3}, Lfq;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 17
    iget-object v0, p0, Ledt;->b:Ledb;

    .line 18
    iget-object v5, v0, Ledb;->M:Lpwm;

    .line 19
    iget-object v0, p0, Ledt;->b:Ledb;

    .line 20
    iget-object v6, v0, Ledb;->D:Landroid/widget/ScrollView;

    .line 22
    const-string v0, "Upload video edit fragment scroll container does not exist"

    invoke-static {v6, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez v4, :cond_5

    .line 24
    invoke-virtual {v5}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :goto_2
    const-string v7, "Upload video edit fragment root view does not exist"

    invoke-static {v0, v7}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 28
    :goto_3
    if-eqz v0, :cond_4

    .line 29
    if-ne v0, v6, :cond_3

    .line 33
    :goto_4
    invoke-static {v1}, Lacyx;->a(Z)V

    .line 34
    iput-object v6, v5, Lpwm;->ab:Landroid/widget/ScrollView;

    .line 35
    iget-object v0, v5, Lpwm;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 36
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    iget-object v0, p0, Ledt;->a:Ledr;

    invoke-interface {v0}, Ledr;->a()V

    .line 38
    return-void

    :cond_1
    move v0, v2

    .line 12
    goto :goto_0

    :cond_2
    move v0, v2

    .line 25
    goto :goto_2

    .line 32
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_1
.end method
