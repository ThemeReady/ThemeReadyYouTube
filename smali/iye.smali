.class final Liye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/media/MediaCodec$CryptoException;

.field private synthetic b:Liyc;


# direct methods
.method constructor <init>(Liyc;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liye;->b:Liyc;

    iput-object p2, p0, Liye;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liye;->b:Liyc;

    .line 3
    iget-object v0, v0, Liyc;->c:Liyh;

    .line 4
    iget-object v1, p0, Liye;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-interface {v0, v1}, Liyh;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 5
    return-void
.end method
