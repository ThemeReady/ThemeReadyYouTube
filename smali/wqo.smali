.class public final Lwqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public a:Lwqq;

.field public b:Ljava/lang/Runnable;

.field private c:Lojh;

.field private d:Lvky;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lojh;Lvky;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lwqo;->c:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvky;

    iput-object v0, p0, Lwqo;->d:Lvky;

    .line 4
    iput-object p3, p0, Lwqo;->e:Landroid/os/Handler;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lwqo;->g:I

    .line 7
    iput-boolean v0, p0, Lwqo;->f:Z

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    packed-switch p3, :pswitch_data_0

    .line 45
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

    .line 11
    :pswitch_0
    new-array v0, v7, [Ljava/lang/Class;

    const-class v3, Lvmc;

    aput-object v3, v0, v1

    const-class v1, Lvnm;

    aput-object v1, v0, v2

    const-class v1, Lvns;

    aput-object v1, v0, v6

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    check-cast p2, Lvmc;

    .line 13
    iget-object v3, p0, Lwqo;->a:Lwqq;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lwqo;->a:Lwqq;

    .line 14
    invoke-interface {v3}, Lwqq;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, p2, Lvmc;->d:Lvme;

    invoke-virtual {v3}, Lvme;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 19
    iget-object v3, p2, Lvmc;->a:Lvmd;

    const/4 v4, 0x7

    new-array v4, v4, [Lvmd;

    sget-object v5, Lvmd;->c:Lvmd;

    aput-object v5, v4, v1

    sget-object v1, Lvmd;->b:Lvmd;

    aput-object v1, v4, v2

    sget-object v1, Lvmd;->e:Lvmd;

    aput-object v1, v4, v6

    sget-object v1, Lvmd;->f:Lvmd;

    aput-object v1, v4, v7

    const/4 v1, 0x4

    sget-object v5, Lvmd;->g:Lvmd;

    aput-object v5, v4, v1

    const/4 v1, 0x5

    sget-object v5, Lvmd;->m:Lvmd;

    aput-object v5, v4, v1

    const/4 v1, 0x6

    sget-object v5, Lvmd;->k:Lvmd;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lvmd;->a([Lvmd;)Z

    move-result v1

    .line 20
    :goto_1
    :pswitch_2
    if-eqz v1, :cond_1

    iget v1, p0, Lwqo;->g:I

    iget-object v3, p0, Lwqo;->d:Lvky;

    .line 21
    invoke-virtual {v3}, Lvky;->l()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 22
    iput-boolean v2, p0, Lwqo;->f:Z

    .line 23
    iget-object v1, p0, Lwqo;->e:Landroid/os/Handler;

    iget-object v2, p0, Lwqo;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    move v1, v2

    .line 17
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lwqo;->a()V

    goto :goto_0

    .line 26
    :pswitch_4
    check-cast p2, Lvnm;

    .line 28
    iget-object v1, p2, Lvnm;->a:Lwfw;

    .line 29
    sget-object v2, Lwfw;->b:Lwfw;

    if-ne v1, v2, :cond_2

    iget v1, p0, Lwqo;->g:I

    if-lez v1, :cond_2

    .line 30
    iget-object v1, p0, Lwqo;->c:Lojh;

    new-instance v2, Lvni;

    invoke-direct {v2}, Lvni;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p2, Lvnm;->a:Lwfw;

    .line 33
    sget-object v2, Lwfw;->i:Lwfw;

    if-ne v1, v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lwqo;->a()V

    goto :goto_0

    .line 36
    :pswitch_5
    check-cast p2, Lvns;

    .line 38
    iget v1, p2, Lvns;->a:I

    .line 39
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    .line 40
    :pswitch_6
    invoke-virtual {p0}, Lwqo;->a()V

    goto/16 :goto_0

    .line 42
    :pswitch_7
    iget-boolean v1, p0, Lwqo;->f:Z

    if-eqz v1, :cond_0

    .line 43
    iget v1, p0, Lwqo;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwqo;->g:I

    goto/16 :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 16
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 39
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
