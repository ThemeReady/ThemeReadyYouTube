.class public Llct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/drishti/framework/TextureFrame;


# instance fields
.field public a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Llct;->a:Z

    .line 3
    iput p1, p0, Llct;->b:I

    .line 4
    iput p2, p0, Llct;->c:I

    .line 5
    iput p3, p0, Llct;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Llct;->a:Z

    monitor-exit p0

    return v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Llct;->d:I

    return v0
.end method

.method public getTextureName()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Llct;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Llct;->c:I

    return v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    .line 14
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Llct;->a:Z

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
