.class public Ladh;
.super Ladb;
.source "SourceFile"


# instance fields
.field private a:Lagt;

.field private b:Ladj;

.field private c:Landroid/widget/TextView;

.field private d:Lagr;

.field private e:Ljava/util/ArrayList;

.field private f:Ladk;

.field private g:Landroid/widget/ListView;

.field private h:Z

.field private i:J

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ladh;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lael;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ladb;-><init>(Landroid/content/Context;I)V

    .line 4
    sget-object v0, Lagr;->c:Lagr;

    iput-object v0, p0, Ladh;->d:Lagr;

    .line 5
    new-instance v0, Ladi;

    invoke-direct {v0, p0}, Ladi;-><init>(Ladh;)V

    iput-object v0, p0, Ladh;->j:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Ladh;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lagt;->a(Landroid/content/Context;)Lagt;

    move-result-object v0

    iput-object v0, p0, Ladh;->a:Lagt;

    .line 8
    new-instance v0, Ladj;

    invoke-direct {v0, p0}, Ladj;-><init>(Ladh;)V

    iput-object v0, p0, Ladh;->b:Ladj;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lagr;)V
    .locals 3

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Ladh;->d:Lagr;

    invoke-virtual {v0, p1}, Lagr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iput-object p1, p0, Ladh;->d:Lagr;

    .line 14
    iget-boolean v0, p0, Ladh;->h:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ladh;->a:Lagt;

    iget-object v1, p0, Ladh;->b:Ladj;

    invoke-virtual {v0, v1}, Lagt;->a(Lagu;)V

    .line 16
    iget-object v0, p0, Ladh;->a:Lagt;

    iget-object v1, p0, Ladh;->b:Ladj;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lagt;->a(Lagr;Lagu;I)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Ladh;->c()V

    .line 18
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    invoke-virtual {p0, v0}, Ladh;->a(Lahi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 22
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lahi;)Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lahi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-boolean v0, p1, Lahi;->h:Z

    .line 25
    if-eqz v0, :cond_0

    iget-object v0, p0, Ladh;->d:Lagr;

    .line 26
    invoke-virtual {p1, v0}, Lahi;->a(Lagr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Ladh;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Ladh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laej;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 43
    return-void
.end method

.method final b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ladh;->i:J

    .line 64
    iget-object v0, p0, Ladh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v0, p0, Ladh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, p0, Ladh;->f:Ladk;

    invoke-virtual {v0}, Ladk;->notifyDataSetChanged()V

    .line 67
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    .line 54
    iget-boolean v0, p0, Ladh;->h:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lagt;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {p0, v0}, Ladh;->a(Ljava/util/List;)V

    .line 57
    sget-object v1, Ladl;->a:Ladl;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ladh;->i:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-ltz v1, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Ladh;->b(Ljava/util/List;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Ladh;->j:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    iget-object v1, p0, Ladh;->j:Landroid/os/Handler;

    iget-object v2, p0, Ladh;->j:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Ladh;->i:J

    add-long/2addr v2, v8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    invoke-super {p0}, Ladb;->onAttachedToWindow()V

    .line 45
    iput-boolean v3, p0, Ladh;->h:Z

    .line 46
    iget-object v0, p0, Ladh;->a:Lagt;

    iget-object v1, p0, Ladh;->d:Lagr;

    iget-object v2, p0, Ladh;->b:Ladj;

    invoke-virtual {v0, v1, v2, v3}, Lagt;->a(Lagr;Lagu;I)V

    .line 47
    invoke-virtual {p0}, Ladh;->c()V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Ladb;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f040216

    invoke-virtual {p0, v0}, Ladb;->setContentView(I)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladh;->e:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ladk;

    invoke-virtual {p0}, Ladh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ladh;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Ladk;-><init>(Ladh;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ladh;->f:Ladk;

    .line 35
    const v0, 0x7f0f0667

    invoke-virtual {p0, v0}, Ladb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ladh;->g:Landroid/widget/ListView;

    .line 36
    iget-object v0, p0, Ladh;->g:Landroid/widget/ListView;

    iget-object v1, p0, Ladh;->f:Ladk;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    iget-object v0, p0, Ladh;->g:Landroid/widget/ListView;

    iget-object v1, p0, Ladh;->f:Ladk;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    iget-object v0, p0, Ladh;->g:Landroid/widget/ListView;

    const v1, 0x1020004

    invoke-virtual {p0, v1}, Ladb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 39
    const v0, 0x7f0f0666

    invoke-virtual {p0, v0}, Ladb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladh;->c:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Ladh;->b()V

    .line 41
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladh;->h:Z

    .line 50
    iget-object v0, p0, Ladh;->a:Lagt;

    iget-object v1, p0, Ladh;->b:Ladj;

    invoke-virtual {v0, v1}, Lagt;->a(Lagu;)V

    .line 51
    iget-object v0, p0, Ladh;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    invoke-super {p0}, Ladb;->onDetachedFromWindow()V

    .line 53
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ladh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method
