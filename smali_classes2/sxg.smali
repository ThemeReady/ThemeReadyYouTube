.class final Lsxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private synthetic a:Lsxd;


# direct methods
.method constructor <init>(Lsxd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsxg;->a:Lsxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 22
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

    .line 4
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Loki;

    aput-object v2, v0, v1

    .line 21
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    check-cast p2, Loki;

    .line 7
    iget-boolean v0, p2, Loki;->a:Z

    .line 8
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsxg;->a:Lsxd;

    .line 9
    iget-boolean v0, v0, Lsxd;->g:Z

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxg;->a:Lsxd;

    .line 11
    iget-object v0, v0, Lsxd;->c:Loma;

    .line 12
    invoke-interface {v0}, Loma;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    sget-object v0, Lsxd;->a:Ljava/lang/String;

    .line 14
    const-string v1, "network connectivity restored: continuing with recovery"

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lsxg;->a:Lsxd;

    .line 16
    iget-object v0, v0, Lsxd;->e:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object v0, p0, Lsxg;->a:Lsxd;

    .line 19
    iget-object v0, v0, Lsxd;->e:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
