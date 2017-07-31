.class public final Lmch;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Landroid/graphics/Bitmap;

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmcf;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lmch;->c:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput p1, p0, Lmch;->e:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lmch;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llxp;->b(Z)V

    .line 8
    iput-object p2, p0, Lmch;->d:Landroid/graphics/Bitmap;

    .line 9
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "Failed to extract thumbnail for video"

    invoke-static {v0, p1}, Llyl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lmch;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lmch;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lmch;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmch;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lmch;->e:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmch;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    return-void
.end method
