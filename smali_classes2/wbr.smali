.class public final Lwbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Lwbp;

.field public final b:Lwbu;

.field public final c:Lwbq;

.field public final d:Lwbt;

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lwbp;Lwbu;Ljava/util/concurrent/Executor;Lwbq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwbr;->g:Z

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbp;

    iput-object v0, p0, Lwbr;->a:Lwbp;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbu;

    iput-object v0, p0, Lwbr;->b:Lwbu;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwbr;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbq;

    iput-object v0, p0, Lwbr;->c:Lwbq;

    .line 7
    new-instance v0, Lwbt;

    .line 8
    invoke-direct {v0, p0}, Lwbt;-><init>(Lwbr;)V

    .line 9
    iput-object v0, p0, Lwbr;->d:Lwbt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lwbr;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lwbs;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lwbs;-><init>(Lwbr;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    packed-switch p3, :pswitch_data_0

    .line 33
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

    .line 15
    :pswitch_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 16
    :pswitch_1
    check-cast p2, Lvnm;

    .line 18
    iget-object v2, p2, Lvnm;->b:Lqkb;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p2, Lvnm;->b:Lqkb;

    .line 22
    invoke-virtual {v2}, Lqkb;->j()Lqji;

    move-result-object v2

    .line 23
    iget-object v3, v2, Lqji;->b:Lzwz;

    iget-object v3, v3, Lzwz;->n:Lzxa;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->n:Lzxa;

    iget-boolean v2, v2, Lzxa;->b:Z

    if-eqz v2, :cond_2

    .line 25
    :goto_1
    iget-boolean v1, p0, Lwbr;->e:Z

    if-eq v0, v1, :cond_0

    .line 26
    iput-boolean v0, p0, Lwbr;->e:Z

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lwbr;->a:Lwbp;

    invoke-interface {v0}, Lwbp;->a()V

    .line 30
    :cond_0
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 31
    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v0

    invoke-virtual {v0}, Lqji;->X()Z

    move-result v0

    iput-boolean v0, p0, Lwbr;->f:Z

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_1

    .line 14
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
