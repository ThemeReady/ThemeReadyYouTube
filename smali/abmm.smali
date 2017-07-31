.class final Labmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private a:D

.field private b:Lodv;


# direct methods
.method public constructor <init>(DLodv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Labmm;->a:D

    .line 3
    iput-object p3, p0, Labmm;->b:Lodv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    iget-object v0, p0, Labmm;->b:Lodv;

    invoke-interface {v0, p1, p2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 7
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 8
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 11
    int-to-double v4, v3

    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 14
    iget-wide v6, p0, Labmm;->a:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    .line 15
    int-to-double v4, v3

    iget-wide v6, p0, Labmm;->a:D

    div-double/2addr v4, v6

    double-to-int v0, v4

    move v2, v3

    .line 18
    :goto_0
    sub-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    .line 19
    sub-int v5, v1, v0

    div-int/lit8 v5, v5, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    if-eq v0, v1, :cond_1

    .line 21
    :cond_0
    invoke-static {p2, v4, v5, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 22
    :cond_1
    iget-object v0, p0, Labmm;->b:Lodv;

    invoke-interface {v0, p1, p2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void

    .line 16
    :cond_2
    iget-wide v6, p0, Labmm;->a:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    .line 17
    int-to-double v4, v1

    iget-wide v6, p0, Labmm;->a:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    move v2, v3

    goto :goto_0
.end method
