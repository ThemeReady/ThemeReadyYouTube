.class public final Lexc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyh;
.implements Lojq;


# instance fields
.field private a:Leyd;

.field private b:Lwro;

.field private c:Leie;

.field private d:Z

.field private e:Lwfw;

.field private f:Lqkb;


# direct methods
.method public constructor <init>(Leyd;Leie;Lwro;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    iput-object v0, p0, Lexc;->a:Leyd;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leie;

    iput-object v0, p0, Lexc;->c:Leie;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Lexc;->b:Lwro;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    iget-boolean v2, p0, Lexc;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lexc;->f:Lqkb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lexc;->f:Lqkb;

    .line 7
    iget-object v2, v2, Lqkb;->a:Lzya;

    invoke-static {v2}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lexc;->f:Lqkb;

    .line 11
    iget-object v2, v2, Lqkb;->a:Lzya;

    invoke-static {v2}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v2, p0, Lexc;->a:Leyd;

    invoke-virtual {v2, v4}, Leyd;->a(Ljava/lang/String;)Leye;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lexc;->e:Lwfw;

    sget-object v5, Lwfw;->f:Lwfw;

    if-ne v3, v5, :cond_3

    .line 15
    iget-object v5, p0, Lexc;->a:Leyd;

    .line 16
    if-eqz v2, :cond_2

    .line 17
    iget-wide v0, v2, Leye;->a:J

    move-wide v2, v0

    .line 18
    :goto_1
    iget-object v0, p0, Lexc;->c:Leie;

    .line 19
    invoke-virtual {v0}, Leie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    .line 20
    iget-object v0, v0, Leho;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    invoke-virtual {v5, v4, v2, v3, v0}, Leyd;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 18
    goto :goto_1

    .line 23
    :cond_3
    iget-object v3, p0, Lexc;->e:Lwfw;

    sget-object v5, Lwfw;->i:Lwfw;

    invoke-virtual {v3, v5}, Lwfw;->a(Lwfw;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    iget-wide v0, v2, Leye;->a:J

    .line 27
    :cond_4
    iget-object v2, p0, Lexc;->b:Lwro;

    invoke-virtual {v2}, Lwro;->k()J

    move-result-wide v2

    .line 28
    iget-object v5, p0, Lexc;->b:Lwro;

    invoke-virtual {v5}, Lwro;->l()J

    move-result-wide v6

    .line 29
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 30
    const-wide/16 v8, 0x1f4

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 31
    iget-object v0, p0, Lexc;->f:Lqkb;

    .line 32
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->b(Lzya;)Z

    move-result v0

    .line 33
    if-nez v0, :cond_5

    cmp-long v0, v2, v6

    if-ltz v0, :cond_5

    .line 34
    iget-object v0, p0, Lexc;->a:Leyd;

    .line 35
    iget-object v1, v0, Leyd;->b:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v0, Leyd;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v0, Leyd;->a:Lojh;

    new-instance v1, Leyf;

    invoke-direct {v1, v4}, Leyf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_5
    iget-object v1, p0, Lexc;->a:Leyd;

    iget-object v0, p0, Lexc;->c:Leie;

    .line 40
    invoke-virtual {v0}, Leie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    .line 41
    iget-object v0, v0, Leho;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v4, v2, v3, v0}, Leyd;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public final a(Lcza;Lcza;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcza;->f:Lcza;

    if-ne p2, v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lexc;->a()V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 49
    packed-switch p3, :pswitch_data_0

    .line 68
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

    .line 50
    :pswitch_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lvmh;

    aput-object v3, v2, v1

    const-class v1, Lvnm;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-class v1, Lvnp;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 67
    :goto_0
    return-object v0

    .line 51
    :pswitch_1
    check-cast p2, Lvmh;

    .line 53
    iget-object v3, p2, Lvmh;->a:Lwft;

    .line 54
    sget-object v4, Lwft;->i:Lwft;

    if-ne v3, v4, :cond_0

    :goto_1
    iput-boolean v0, p0, Lexc;->d:Z

    move-object v0, v2

    .line 55
    goto :goto_0

    :cond_0
    move v0, v1

    .line 54
    goto :goto_1

    .line 56
    :pswitch_2
    check-cast p2, Lvnm;

    .line 58
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 59
    iput-object v0, p0, Lexc;->e:Lwfw;

    .line 61
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 62
    iput-object v0, p0, Lexc;->f:Lqkb;

    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    check-cast p2, Lvnp;

    .line 65
    invoke-virtual {p2}, Lvnp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lexc;->a()V

    :cond_1
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
