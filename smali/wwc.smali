.class final synthetic Lwwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwwb;

.field private b:Lufd;


# direct methods
.method constructor <init>(Lwwb;Lufd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwc;->a:Lwwb;

    iput-object p2, p0, Lwwc;->b:Lufd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, Lwwc;->a:Lwwb;

    iget-object v4, p0, Lwwc;->b:Lufd;

    .line 3
    iget-object v2, v3, Lwwb;->e:Lqby;

    .line 4
    invoke-virtual {v2}, Lqby;->A()Lzml;

    move-result-object v2

    iget-object v2, v2, Lzml;->M:Lyix;

    .line 6
    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lyix;->a:Z

    if-eqz v2, :cond_3

    move v2, v1

    .line 7
    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, v3, Lwwb;->c:Loma;

    invoke-interface {v2}, Loma;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 8
    :cond_1
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v3, v4}, Lwwb;->a(Lufd;)V

    .line 32
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v2, v0

    .line 6
    goto :goto_0

    .line 11
    :cond_4
    const-string v0, "e"

    invoke-virtual {v3, v0}, Lwwb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Lxng;

    invoke-direct {v1}, Lxng;-><init>()V

    .line 14
    new-instance v2, Lxnh;

    invoke-direct {v2}, Lxnh;-><init>()V

    .line 15
    iget-object v5, v3, Lwwb;->b:Ljava/lang/String;

    iput-object v5, v2, Lxnh;->b:Ljava/lang/String;

    .line 16
    iput-object v0, v2, Lxnh;->a:Ljava/lang/String;

    .line 17
    iput-object v2, v1, Lxng;->a:Lxnh;

    .line 18
    iget-object v2, v3, Lwwb;->d:Luef;

    .line 20
    new-instance v5, Lizu;

    invoke-direct {v5}, Lizu;-><init>()V

    .line 21
    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lizu;->a([B)Lizu;

    .line 22
    const-string v0, "attestation"

    invoke-virtual {v5, v0}, Lizu;->a(Ljava/lang/String;)Lizu;

    .line 23
    invoke-interface {v4}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lizu;->b(Ljava/lang/String;)Lizu;

    .line 26
    iget-object v0, v3, Lwwb;->e:Lqby;

    .line 27
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v0

    iget-object v0, v0, Lzml;->M:Lyix;

    .line 29
    if-eqz v0, :cond_5

    iget v0, v0, Lyix;->c:I

    int-to-long v0, v0

    .line 31
    :goto_2
    invoke-interface {v2, v5, v0, v1}, Luef;->a(Lizu;J)V

    goto :goto_1

    .line 30
    :cond_5
    const-wide/16 v0, 0x3c

    goto :goto_2
.end method
