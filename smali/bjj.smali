.class public final Lbjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# instance fields
.field private a:Landroid/graphics/Bitmap$CompressFormat;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, v0}, Lbjj;-><init>(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbjj;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    const/16 v0, 0x64

    iput v0, p0, Lbjj;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Lbbv;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    invoke-interface {p1}, Lbbv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lbjj;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lbjj;->b:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-interface {p1}, Lbbv;->d()V

    .line 10
    new-instance v0, Lbio;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbio;-><init>([B)V

    return-object v0
.end method
