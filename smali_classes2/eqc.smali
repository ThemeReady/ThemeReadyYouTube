.class public Leqc;
.super Lwlw;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private c:Lswq;


# direct methods
.method constructor <init>(Lswq;Lwro;Lwlu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lwlw;-><init>(Lwro;Lwlu;)V

    .line 2
    iput-object p1, p0, Leqc;->c:Lswq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Leqc;->c:Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lswo;->n()V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-super {p0}, Lwlw;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 14
    const-class v0, Leqc;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lwlw;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 15
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 19
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

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvnb;

    aput-object v2, v0, v1

    goto :goto_0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lwlw;->c()V

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leqc;->c:Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lswo;->o()V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lwlw;->b()V

    goto :goto_0
.end method
