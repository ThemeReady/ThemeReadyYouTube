.class public final Ljlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkz;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljlb;

.field public e:F

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ShortBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:J

.field public j:J

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Ljlc;->e:F

    .line 3
    iput v0, p0, Ljlc;->k:F

    .line 4
    iput v1, p0, Ljlc;->b:I

    .line 5
    iput v1, p0, Ljlc;->c:I

    .line 6
    sget-object v0, Ljlc;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljlc;->f:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Ljlc;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Ljlc;->g:Ljava/nio/ShortBuffer;

    .line 8
    sget-object v0, Ljlc;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljlc;->h:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 10
    new-instance v0, Ljlb;

    iget v1, p0, Ljlc;->c:I

    iget v2, p0, Ljlc;->b:I

    invoke-direct {v0, v1, v2}, Ljlb;-><init>(II)V

    iput-object v0, p0, Ljlc;->d:Ljlb;

    .line 11
    iget-object v0, p0, Ljlc;->d:Ljlb;

    iget v1, p0, Ljlc;->e:F

    .line 12
    iput v1, v0, Ljlb;->n:F

    .line 13
    iget-object v0, p0, Ljlc;->d:Ljlb;

    iget v1, p0, Ljlc;->k:F

    .line 14
    iput v1, v0, Ljlb;->o:F

    .line 15
    sget-object v0, Ljlc;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljlc;->h:Ljava/nio/ByteBuffer;

    .line 16
    iput-wide v4, p0, Ljlc;->i:J

    .line 17
    iput-wide v4, p0, Ljlc;->j:J

    .line 18
    return-void
.end method
