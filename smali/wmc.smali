.class public final Lwmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lwmb;


# instance fields
.field private a:Lwro;

.field private b:Lwma;


# direct methods
.method public constructor <init>(Lwro;Lwma;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwmc;->a:Lwro;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwma;

    iput-object v0, p0, Lwmc;->b:Lwma;

    .line 4
    invoke-interface {p2, p0}, Lwma;->a(Lwmb;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lwye;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lwmc;->a:Lwro;

    invoke-virtual {v0, p1}, Lwro;->a(Lwye;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 32
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

    .line 10
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lvne;

    aput-object v1, v0, v3

    const-class v1, Lvnf;

    aput-object v1, v0, v4

    .line 31
    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    check-cast p2, Lvne;

    .line 12
    iget-object v1, p0, Lwmc;->b:Lwma;

    .line 13
    iget-object v2, p2, Lvne;->a:Lwye;

    .line 14
    invoke-interface {v1, v2}, Lwma;->a(Lwye;)V

    .line 16
    iget-object v1, p2, Lvne;->a:Lwye;

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p2, Lvne;->a:Lwye;

    .line 19
    invoke-virtual {v1}, Lwye;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p2, Lvne;->a:Lwye;

    .line 21
    iget-boolean v1, v1, Lwye;->j:Z

    .line 22
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    iget-object v1, p0, Lwmc;->b:Lwma;

    invoke-interface {v1, v3}, Lwma;->e(Z)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lwmc;->b:Lwma;

    invoke-interface {v1, v4}, Lwma;->e(Z)V

    goto :goto_0

    .line 27
    :pswitch_2
    check-cast p2, Lvnf;

    .line 28
    iget-object v1, p0, Lwmc;->b:Lwma;

    .line 29
    iget-boolean v2, p2, Lvnf;->a:Z

    .line 30
    invoke-interface {v1, v2}, Lwma;->b_(Z)V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
