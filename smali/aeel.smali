.class final Laeel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laeem;

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method constructor <init>(Laeem;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laeel;->a:Laeem;

    .line 3
    iput p2, p0, Laeel;->b:I

    .line 4
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Laeel;->c:J

    .line 5
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Laeel;->d:I

    .line 6
    return-void
.end method
