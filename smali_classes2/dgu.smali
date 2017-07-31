.class final synthetic Ldgu;
.super Ljava/lang/Object;

# interfaces
.implements Ldht;


# instance fields
.field private a:Ldgt;


# direct methods
.method constructor <init>(Ldgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgu;->a:Ldgt;

    return-void
.end method


# virtual methods
.method public final a(Ldhr;)Ldhl;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Ldgu;->a:Ldgt;

    .line 2
    invoke-virtual {p1}, Ldhr;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 38
    :cond_1
    :goto_0
    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Ldhr;->a()Ldhl;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Ldhr;->a()Ldhl;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v2}, Ldgt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v2}, Ldgt;->j()Ldhf;

    move-result-object v0

    iget-object v0, v0, Ldhf;->b:Ldhh;

    .line 12
    iget-object v1, v0, Ldhh;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Ldhh;->a()Ldhj;

    move-result-object v0

    iget-object v0, v0, Ldhj;->a:Ldhl;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v2}, Ldgt;->j()Ldhf;

    move-result-object v0

    iget-object v0, v0, Ldhf;->d:Ldhl;

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Ldhr;->a()Ldhl;

    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v2}, Ldgt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {v2}, Ldgt;->j()Ldhf;

    move-result-object v0

    iget-object v0, v0, Ldhf;->d:Ldhl;

    .line 25
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v2}, Ldgt;->j()Ldhf;

    move-result-object v0

    iget-object v0, v0, Ldhf;->b:Ldhh;

    .line 31
    iget-object v2, v0, Ldhh;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 34
    iget-object v0, v0, Ldhh;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhj;

    .line 35
    iget-object v0, v0, Ldhj;->a:Ldhl;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
