.class final Lwfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lwfo;


# direct methods
.method constructor <init>(Lwfo;Lwfs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwfr;->a:Lwfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load video storyboard mosaic at: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 5
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    .line 6
    :try_start_0
    iget-object v0, p0, Lwfr;->a:Lwfo;

    iget-object v0, v0, Lwfo;->d:Landroid/util/LruCache;

    .line 7
    const/4 v1, 0x0

    array-length v2, p2

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
