.class public final Leds;
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
    iput-object p1, p0, Leds;->b:Ledb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Leds;->a:Ledr;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15
    check-cast p1, [Ljava/util/List;

    .line 16
    iget-object v0, p0, Leds;->b:Ledb;

    .line 17
    iget-object v0, v0, Ledb;->R:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 20
    if-eqz v0, :cond_0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    iget-object v2, p0, Leds;->b:Ledb;

    .line 22
    invoke-virtual {v2, v0}, Ledb;->a(Landroid/net/Uri;)Ledu;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v2, p0, Leds;->b:Ledb;

    .line 26
    iget-object v2, v2, Ledb;->R:Ljava/util/List;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Leds;->a:Ledr;

    invoke-interface {v0}, Ledr;->a()V

    .line 30
    iget-object v0, p0, Leds;->b:Ledb;

    .line 31
    iget-object v0, v0, Ledb;->R:Ljava/util/List;

    .line 32
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "nothing to upload"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Leds;->b:Ledb;

    .line 8
    iget-object v0, v0, Ledb;->a:Lfq;

    .line 9
    invoke-virtual {v0}, Lfq;->finish()V

    .line 10
    iget-object v0, p0, Leds;->b:Ledb;

    .line 11
    iget-object v0, v0, Ledb;->a:Lfq;

    .line 12
    const v1, 0x7f1201fb

    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 14
    :cond_0
    return-void
.end method
