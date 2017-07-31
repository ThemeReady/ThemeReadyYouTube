.class final synthetic Ltut;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private a:Ltuq;


# direct methods
.method constructor <init>(Ltuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltut;->a:Ltuq;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Ltut;->a:Ltuq;

    .line 2
    iget-object v0, v2, Ltuq;->p:Lqhi;

    .line 3
    iget-object v3, v0, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->aw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v2, Ltuq;->l:Lqhs;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v3, v0, Lqhs;->l:Lqha;

    .line 11
    invoke-virtual {v0}, Lqhs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    if-nez v3, :cond_1

    invoke-virtual {v2}, Ltuq;->z()J

    move-result-wide v0

    .line 30
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 31
    return-object v0

    :cond_0
    move v0, v1

    .line 3
    goto :goto_0

    .line 13
    :cond_1
    if-eqz v3, :cond_2

    .line 15
    iget-object v0, v3, Ljng;->g:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljev;

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljev;->b()I

    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljev;->a(I)Ljey;

    move-result-object v0

    .line 21
    iget-object v2, v0, Ljey;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    iget-object v0, v0, Ljey;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljes;

    .line 23
    iget-object v2, v0, Ljes;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    iget-object v0, v0, Ljes;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 25
    invoke-virtual {v0}, Ljfa;->d()Ljen;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0, v4, v5}, Ljen;->a(J)I

    move-result v1

    .line 28
    invoke-interface {v0, v1}, Ljen;->a(I)J

    move-result-wide v2

    invoke-interface {v0, v1, v4, v5}, Ljen;->a(IJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 29
    goto :goto_1

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method
