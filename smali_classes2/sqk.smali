.class final Lsqk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsqj;


# direct methods
.method constructor <init>(Lsqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsqk;->a:Lsqj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6
    check-cast p1, [Lagi;

    .line 7
    aget-object v0, p1, v4

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "discoveryRequestChanged : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lagi;->a()Lagr;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lagr;->a()Ljava/util/List;

    move-result-object v0

    .line 13
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lsqk;->a:Lsqj;

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsqj;->n:Z

    .line 16
    iget-object v1, p0, Lsqk;->a:Lsqj;

    .line 18
    iget-object v0, v1, Lsqj;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    .line 19
    iget-boolean v2, v1, Lsqj;->n:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lsqj;->o:Z

    if-nez v1, :cond_0

    .line 20
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lswn;->c(Ljava/lang/String;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lsqk;->a:Lsqj;

    .line 23
    invoke-virtual {v0}, Lsqj;->a()Lago;

    move-result-object v0

    .line 34
    :goto_1
    return-object v0

    .line 21
    :cond_0
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lswn;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lsqk;->a:Lsqj;

    .line 26
    iput-boolean v4, v0, Lsqj;->n:Z

    .line 27
    iget-object v1, p0, Lsqk;->a:Lsqj;

    .line 29
    iget-object v0, v1, Lsqj;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    .line 30
    iget-boolean v2, v1, Lsqj;->n:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lsqj;->o:Z

    if-nez v1, :cond_2

    .line 31
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lswn;->c(Ljava/lang/String;)V

    .line 33
    :goto_2
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 32
    :cond_2
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lswn;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lago;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lsqk;->a:Lsqj;

    invoke-virtual {v0, p1}, Lagj;->a(Lago;)V

    .line 5
    :cond_0
    return-void
.end method
