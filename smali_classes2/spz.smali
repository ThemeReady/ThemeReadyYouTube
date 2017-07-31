.class final Lspz;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lspy;


# direct methods
.method constructor <init>(Lspy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lspz;->a:Lspy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 6
    check-cast p1, [Lagx;

    .line 7
    aget-object v0, p1, v5

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "discoveryRequestChanged : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagx;->a()Lahg;

    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lahg;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lspz;->a:Lspy;

    iget-object v0, v0, Lspy;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    iget-object v1, p0, Lspz;->a:Lspy;

    .line 13
    iget-object v1, v1, Lspy;->r:Lsqa;

    .line 14
    invoke-interface {v0, v1}, Lswh;->a(Lswi;)V

    .line 15
    iget-object v0, p0, Lspz;->a:Lspy;

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v0, Lspy;->n:Z

    .line 17
    iget-object v1, p0, Lspz;->a:Lspy;

    .line 19
    iget-object v0, v1, Lspy;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    .line 20
    iget-boolean v2, v1, Lspy;->n:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lspy;->o:Z

    if-nez v1, :cond_1

    .line 21
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lswh;->c(Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lspz;->a:Lspy;

    .line 24
    invoke-virtual {v0}, Lspy;->a()Lahd;

    move-result-object v0

    .line 38
    :goto_2
    return-object v0

    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lswh;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lspz;->a:Lspy;

    iget-object v0, v0, Lspy;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    iget-object v2, p0, Lspz;->a:Lspy;

    .line 27
    iget-object v2, v2, Lspy;->r:Lsqa;

    .line 28
    invoke-interface {v0, v2}, Lswh;->b(Lswi;)V

    .line 29
    iget-object v0, p0, Lspz;->a:Lspy;

    .line 30
    iput-boolean v5, v0, Lspy;->n:Z

    .line 31
    iget-object v2, p0, Lspz;->a:Lspy;

    .line 33
    iget-object v0, v2, Lspy;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    .line 34
    iget-boolean v3, v2, Lspy;->n:Z

    if-eqz v3, :cond_3

    iget-boolean v2, v2, Lspy;->o:Z

    if-nez v2, :cond_3

    .line 35
    const-string v2, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v2}, Lswh;->c(Ljava/lang/String;)V

    :goto_3
    move-object v0, v1

    .line 38
    goto :goto_2

    .line 36
    :cond_3
    const-string v2, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v2}, Lswh;->b(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lahd;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lspz;->a:Lspy;

    invoke-virtual {v0, p1}, Lagy;->a(Lahd;)V

    .line 5
    :cond_0
    return-void
.end method
