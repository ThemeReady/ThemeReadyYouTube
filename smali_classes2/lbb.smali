.class final Llbb;
.super Llbd;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/gms/cast/MediaInfo;

.field private synthetic b:Llaz;


# direct methods
.method constructor <init>(Llaz;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbb;->b:Llaz;

    iput-object p2, p0, Llbb;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0}, Llbd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    :try_start_0
    iget-object v0, p0, Llbb;->b:Llaz;

    iget-object v1, p0, Llbb;->b:Llaz;

    .line 4
    iget v1, v1, Llaz;->h:I

    .line 5
    iget-object v2, p0, Llbb;->b:Llaz;

    .line 6
    iget v2, v2, Llaz;->h:I

    .line 7
    invoke-static {p1, v1, v2}, Llbg;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    iput-object v1, v0, Llaz;->b:Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Llbb;->b:Llaz;

    iget-object v1, p0, Llbb;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v2, p0, Llbb;->b:Llaz;

    .line 10
    iget-object v2, v2, Llaz;->b:Landroid/graphics/Bitmap;

    .line 11
    iget-object v3, p0, Llbb;->b:Llaz;

    .line 12
    iget-boolean v3, v3, Llaz;->c:Z

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Llaz;->a(Lcom/google/android/gms/cast/MediaInfo;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Lkzw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkzx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkzz; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :goto_0
    iget-object v0, p0, Llbb;->b:Llaz;

    .line 19
    iget-boolean v0, v0, Llaz;->e:Z

    .line 20
    if-eqz v0, :cond_0

    iget-object v0, p0, Llbb;->b:Llaz;

    iget-object v0, v0, Llaz;->d:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Llbb;->b:Llaz;

    const/4 v1, 0x1

    iget-object v2, p0, Llbb;->b:Llaz;

    iget-object v2, v2, Llaz;->d:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Llaz;->startForeground(ILandroid/app/Notification;)V

    .line 22
    :cond_0
    iget-object v0, p0, Llbb;->b:Llaz;

    .line 23
    iget-object v0, v0, Llaz;->g:Llbd;

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    iget-object v0, p0, Llbb;->b:Llaz;

    .line 26
    const/4 v1, 0x0

    iput-object v1, v0, Llaz;->g:Llbd;

    .line 27
    :cond_1
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :goto_1
    sget-object v2, Llaz;->a:Ljava/lang/String;

    .line 17
    const-string v3, "Failed to set notification for "

    iget-object v1, p0, Llbb;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1, v0}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
