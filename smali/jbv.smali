.class final Ljbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/media/MediaCodec$CryptoException;

.field private synthetic b:Ljbt;


# direct methods
.method constructor <init>(Ljbt;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljbv;->b:Ljbt;

    iput-object p2, p0, Ljbv;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljbv;->b:Ljbt;

    .line 3
    iget-object v0, v0, Ljbt;->c:Ljby;

    .line 4
    iget-object v1, p0, Ljbv;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-interface {v0, v1}, Ljby;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 5
    return-void
.end method
