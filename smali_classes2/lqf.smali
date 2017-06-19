.class public final Llqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layz;


# static fields
.field private static a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private b:Lbch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Llqf;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lbch;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lbch;

    iput-object v0, p0, Llqf;->b:Lbch;

    .line 5
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/google/android/webp/WebpDecoder;->getConfig(Ljava/nio/ByteBuffer;)Lcom/google/android/webp/WebpDecoder$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILayy;)Lbbv;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Llqf;->a(Ljava/nio/ByteBuffer;)Lbbv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lbbv;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x6

    .line 6
    invoke-static {p1}, Lcom/google/android/webp/WebpDecoder;->getConfig(Ljava/nio/ByteBuffer;)Lcom/google/android/webp/WebpDecoder$Config;

    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    const-string v1, "WebpBitmapDecoder"

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "WebpBitmapDecoder"

    const-string v2, "Requested to decode byte buffer which cannot be handled by WebpDecoder"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :cond_1
    iget-object v2, p0, Llqf;->b:Lbch;

    iget v3, v1, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v1, v1, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    sget-object v4, Llqf;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v2, v3, v1, v4}, Lbch;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lcom/google/android/webp/WebpDecoder;->a(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;)Z

    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    const-string v2, "WebpBitmapDecoder"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    const-string v2, "WebpBitmapDecoder"

    const-string v3, "Failed to decode byte buffer as Webp."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    iget-object v2, p0, Llqf;->b:Lbch;

    invoke-interface {v2, v1}, Lbch;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Llqf;->b:Lbch;

    invoke-static {v1, v0}, Lbhi;->a(Landroid/graphics/Bitmap;Lbch;)Lbhi;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Layy;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Llqf;->b(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method
