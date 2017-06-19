.class public final Lmcn;
.super Lmdi;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lmcm;


# direct methods
.method constructor <init>(Lmcm;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmcn;->b:Lmcm;

    .line 2
    invoke-direct {p0, p3, p4}, Lmdi;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 3
    iput p2, p0, Lmcn;->a:I

    .line 4
    return-void
.end method
