.class public final Lwcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Lwcp;

.field public final b:Lwcu;

.field public final c:Lwcq;

.field public final d:Lwct;

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lwcp;Lwcu;Ljava/util/concurrent/Executor;Lwcq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwcr;->g:Z

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcp;

    iput-object v0, p0, Lwcr;->a:Lwcp;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcu;

    iput-object v0, p0, Lwcr;->b:Lwcu;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwcr;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcq;

    iput-object v0, p0, Lwcr;->c:Lwcq;

    .line 7
    new-instance v0, Lwct;

    .line 8
    invoke-direct {v0, p0}, Lwct;-><init>(Lwcr;)V

    .line 9
    iput-object v0, p0, Lwcr;->d:Lwct;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lwcr;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lwcs;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lwcs;-><init>(Lwcr;IJJ)V

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

    const-class v2, Lvom;

    aput-object v2, v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 16
    :pswitch_1
    check-cast p2, Lvom;

    .line 18
    iget-object v2, p2, Lvom;->b:Lqib;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p2, Lvom;->b:Lqib;

    .line 22
    invoke-virtual {v2}, Lqib;->j()Lqhi;

    move-result-object v2

    .line 23
    iget-object v3, v2, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->n:Laaav;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->n:Laaav;

    iget-boolean v2, v2, Laaav;->b:Z

    if-eqz v2, :cond_2

    .line 25
    :goto_1
    iget-boolean v1, p0, Lwcr;->e:Z

    if-eq v0, v1, :cond_0

    .line 26
    iput-boolean v0, p0, Lwcr;->e:Z

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lwcr;->a:Lwcp;

    invoke-interface {v0}, Lwcp;->a()V

    .line 30
    :cond_0
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 31
    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    invoke-virtual {v0}, Lqhi;->Z()Z

    move-result v0

    iput-boolean v0, p0, Lwcr;->f:Z

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
