.class final Lafgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafgx;

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method constructor <init>(Lafgx;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafgw;->a:Lafgx;

    .line 3
    iput p2, p0, Lafgw;->b:I

    .line 4
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lafgw;->c:J

    .line 5
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Lafgw;->d:I

    .line 6
    return-void
.end method
