.class public final Lmtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbu;


# instance fields
.field private a:Lojh;


# direct methods
.method public constructor <init>(Lojh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmtn;->a:Lojh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbp;

    .line 7
    iget-object v3, v0, Lxbp;->l:Lxbr;

    .line 8
    invoke-virtual {v3}, Lxbr;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    iput-boolean v8, v0, Lxbp;->k:Z

    goto :goto_0

    .line 10
    :pswitch_1
    iput-boolean v8, v0, Lxbp;->k:Z

    .line 11
    new-instance v3, Lwmo;

    .line 12
    iget-object v4, v0, Lxbv;->m:Lxbw;

    .line 13
    iget-wide v4, v4, Lxbw;->b:J

    .line 15
    iget-object v0, v0, Lxbv;->n:Lxbw;

    .line 16
    iget-wide v6, v0, Lxbw;->b:J

    .line 17
    invoke-direct {v3, v4, v5, v6, v7}, Lwmo;-><init>(JJ)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lmtn;->a:Lojh;

    new-instance v2, Lwmr;

    sget-object v3, Lwmq;->a:Lwmq;

    invoke-direct {v2, v3, v1}, Lwmr;-><init>(Lwmq;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
