.class public final Lwni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lwnh;


# instance fields
.field private a:Lwsu;

.field private b:Lwng;


# direct methods
.method public constructor <init>(Lwsu;Lwng;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwni;->a:Lwsu;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwng;

    iput-object v0, p0, Lwni;->b:Lwng;

    .line 4
    invoke-interface {p2, p0}, Lwng;->a(Lwnh;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lwzk;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lwni;->a:Lwsu;

    invoke-virtual {v0, p1}, Lwsu;->a(Lwzk;)V

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

    const-class v1, Lvoe;

    aput-object v1, v0, v3

    const-class v1, Lvof;

    aput-object v1, v0, v4

    .line 31
    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    check-cast p2, Lvoe;

    .line 12
    iget-object v1, p0, Lwni;->b:Lwng;

    .line 13
    iget-object v2, p2, Lvoe;->a:Lwzk;

    .line 14
    invoke-interface {v1, v2}, Lwng;->a(Lwzk;)V

    .line 16
    iget-object v1, p2, Lvoe;->a:Lwzk;

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p2, Lvoe;->a:Lwzk;

    .line 19
    invoke-virtual {v1}, Lwzk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p2, Lvoe;->a:Lwzk;

    .line 21
    iget-boolean v1, v1, Lwzk;->j:Z

    .line 22
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    iget-object v1, p0, Lwni;->b:Lwng;

    invoke-interface {v1, v3}, Lwng;->e(Z)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lwni;->b:Lwng;

    invoke-interface {v1, v4}, Lwng;->e(Z)V

    goto :goto_0

    .line 27
    :pswitch_2
    check-cast p2, Lvof;

    .line 28
    iget-object v1, p0, Lwni;->b:Lwng;

    .line 29
    iget-boolean v2, p2, Lvof;->a:Z

    .line 30
    invoke-interface {v1, v2}, Lwng;->c_(Z)V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
