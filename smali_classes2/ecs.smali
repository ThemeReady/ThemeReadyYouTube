.class final Lecs;
.super Loht;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzjh;

.field private synthetic f:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;Ljava/lang/Class;Lzjh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecs;->f:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iput-object p3, p0, Lecs;->a:Lzjh;

    invoke-direct {p0, p2}, Loht;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    check-cast p1, Lacno;

    .line 4
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 5
    invoke-virtual {p1}, Lacno;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string v0, "UploadServiceBinder was just bound, but is not alive!"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lecs;->f:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g()V

    .line 29
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lecs;->a:Lzjh;

    iget-object v0, v0, Lzjh;->d:Lzfx;

    iget v0, v0, Lzfx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lecs;->a:Lzjh;

    iget-object v1, v1, Lzjh;->d:Lzfx;

    iget v1, v1, Lzfx;->a:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v2, v1

    .line 18
    :goto_2
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lecs;->f:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lecs;->a:Lzjh;

    iget-object v1, v1, Lzjh;->b:Lzgg;

    iget-object v1, v1, Lzgg;->a:Ljava/lang/String;

    iget-object v3, p0, Lecs;->f:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->f:Luey;

    .line 21
    invoke-interface {v3}, Luey;->c()Luew;

    move-result-object v3

    .line 23
    iget-object v4, p1, Lacno;->a:Lacne;

    invoke-virtual {v4, v0, v1, v2, v3}, Lacne;->a(Ljava/lang/String;Ljava/lang/String;ILuew;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_3
    iget-object v0, p0, Lecs;->f:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g()V

    goto :goto_1

    .line 15
    :pswitch_2
    const/4 v2, 0x2

    .line 16
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "Error updating video in Upload Service."

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
