.class final Lwft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lwfx;

.field public b:I

.field private synthetic c:Lwfo;


# direct methods
.method constructor <init>(Lwfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwft;->c:Lwfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lwft;->c:Lwfo;

    iget-object v2, p0, Lwft;->a:Lwfx;

    iget v3, p0, Lwft;->b:I

    .line 4
    iget-object v4, v1, Lwfo;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v5, v1, Lwfo;->f:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v1, Lwfo;->f:Landroid/graphics/Bitmap;

    iget-object v6, v1, Lwfo;->h:Landroid/graphics/Bitmap;

    if-eq v5, v6, :cond_2

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 7
    :cond_0
    iget-object v5, v1, Lwfo;->f:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, v1, Lwfo;->d:Landroid/util/LruCache;

    .line 9
    invoke-static {v2, v3}, Lwfo;->c(Lwfx;I)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 10
    if-nez v0, :cond_3

    .line 11
    invoke-virtual {v1, v2, v3}, Lwfo;->a(Lwfx;I)V

    .line 12
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v2, v3}, Lwfo;->b(Lwfx;I)J

    move-result-wide v2

    .line 20
    iget-object v5, v1, Lwfo;->h:Landroid/graphics/Bitmap;

    iput-object v5, v1, Lwfo;->f:Landroid/graphics/Bitmap;

    .line 21
    iget-wide v6, v1, Lwfo;->g:J

    iput-wide v6, v1, Lwfo;->e:J

    .line 22
    iput-object v0, v1, Lwfo;->h:Landroid/graphics/Bitmap;

    .line 23
    iput-wide v2, v1, Lwfo;->g:J

    .line 24
    iget-object v0, v1, Lwfo;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lwfo;->a(Landroid/graphics/Bitmap;)V

    .line 25
    :cond_1
    monitor-exit v4

    return-void

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 15
    const/4 v5, 0x1

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 16
    invoke-virtual {v1, v2, v3, v0, v6}, Lwfo;->a(Lwfx;ILandroid/graphics/BitmapRegionDecoder;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
