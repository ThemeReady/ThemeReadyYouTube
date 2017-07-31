.class public final Lwfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwfy;->a:Landroid/graphics/Bitmap;

    .line 8
    iput-object p2, p0, Lwfy;->b:Landroid/graphics/Rect;

    .line 9
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lwfy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lwfy;

    invoke-direct {v0, p0, v1}, Lwfy;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Lwfy;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    check-cast p1, Lwfy;

    .line 14
    iget-object v1, p1, Lwfy;->a:Landroid/graphics/Bitmap;

    .line 16
    iget-object v2, p0, Lwfy;->a:Landroid/graphics/Bitmap;

    .line 17
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p1, Lwfy;->b:Landroid/graphics/Rect;

    .line 20
    iget-object v2, p0, Lwfy;->b:Landroid/graphics/Rect;

    .line 21
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lwfy;->a:Landroid/graphics/Bitmap;

    .line 24
    if-nez v0, :cond_0

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lwfy;->b:Landroid/graphics/Rect;

    .line 29
    if-nez v2, :cond_1

    .line 31
    :goto_1
    xor-int/2addr v0, v1

    .line 32
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lwfy;->a:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lwfy;->b:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    goto :goto_1
.end method
