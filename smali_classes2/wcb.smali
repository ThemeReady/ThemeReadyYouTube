.class public final Lwcb;
.super Lqkq;
.source "SourceFile"

# interfaces
.implements Lojq;


# direct methods
.method public constructor <init>(Lwci;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqkq;-><init>(Lqkr;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 12
    packed-switch p3, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 23
    :goto_0
    return-object v0

    .line 14
    :pswitch_1
    check-cast p2, Lvnm;

    .line 16
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 17
    sget-object v1, Lwfw;->a:Lwfw;

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lqkq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loib;

    .line 20
    invoke-interface {v0}, Loib;->b()V

    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lqkq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    check-cast p1, Lxvx;

    .line 4
    invoke-static {p1}, Lwcq;->a(Lxvx;)Lzwe;

    move-result-object v1

    .line 5
    if-nez v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    iget-boolean v1, v1, Lzwe;->b:Z

    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0
.end method
