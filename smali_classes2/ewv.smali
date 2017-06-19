.class final Lewv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuz;


# instance fields
.field private synthetic a:Lewt;


# direct methods
.method constructor <init>(Lewt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewv;->a:Lewt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lsuy;)Z
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Leoo;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Leoo;

    .line 4
    iget-object v0, p0, Lewv;->a:Lewt;

    .line 5
    iget-object v0, v0, Lewt;->d:Lehr;

    .line 6
    invoke-virtual {v0}, Lehr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 7
    iget-object v1, p1, Leoo;->a:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteButton;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lsuy;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1}, Lewv;->c(Lsuy;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lewv;->a:Lewt;

    .line 13
    iput-boolean v0, v1, Lewt;->f:Z

    .line 14
    iget-object v1, p0, Lewv;->a:Lewt;

    .line 16
    invoke-static {}, Lohx;->a()V

    .line 17
    iget-boolean v2, v1, Lewt;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lewt;->f:Z

    if-eqz v2, :cond_2

    .line 18
    :cond_0
    :goto_0
    iget-object v2, v1, Lewt;->a:Leww;

    if-eqz v2, :cond_1

    .line 19
    iget-object v1, v1, Lewt;->a:Leww;

    invoke-interface {v1, v0}, Leww;->d(Z)V

    .line 20
    :cond_1
    return-void

    .line 17
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lsuy;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1}, Lewv;->c(Lsuy;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lewv;->a:Lewt;

    .line 23
    iput-boolean v0, v1, Lewt;->f:Z

    .line 24
    iget-object v1, p0, Lewv;->a:Lewt;

    .line 26
    invoke-static {}, Lohx;->a()V

    .line 27
    iget-boolean v2, v1, Lewt;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lewt;->f:Z

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    iget-object v2, v1, Lewt;->a:Leww;

    if-eqz v2, :cond_2

    .line 29
    iget-object v1, v1, Lewt;->a:Leww;

    invoke-interface {v1, v0}, Leww;->d(Z)V

    .line 30
    :cond_2
    return-void
.end method
