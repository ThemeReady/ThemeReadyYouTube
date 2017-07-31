.class public Llzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Ljava/nio/ByteBuffer;

.field public d:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llzz;->c:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p2, p0, Llzz;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    return-void
.end method
