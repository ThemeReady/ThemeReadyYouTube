.class public final Ljou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljor;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljot;

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
    iput v0, p0, Ljou;->e:F

    .line 3
    iput v0, p0, Ljou;->k:F

    .line 4
    iput v1, p0, Ljou;->b:I

    .line 5
    iput v1, p0, Ljou;->c:I

    .line 6
    sget-object v0, Ljou;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljou;->f:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Ljou;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Ljou;->g:Ljava/nio/ShortBuffer;

    .line 8
    sget-object v0, Ljou;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljou;->h:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 10
    new-instance v0, Ljot;

    iget v1, p0, Ljou;->c:I

    iget v2, p0, Ljou;->b:I

    invoke-direct {v0, v1, v2}, Ljot;-><init>(II)V

    iput-object v0, p0, Ljou;->d:Ljot;

    .line 11
    iget-object v0, p0, Ljou;->d:Ljot;

    iget v1, p0, Ljou;->e:F

    .line 12
    iput v1, v0, Ljot;->n:F

    .line 13
    iget-object v0, p0, Ljou;->d:Ljot;

    iget v1, p0, Ljou;->k:F

    .line 14
    iput v1, v0, Ljot;->o:F

    .line 15
    sget-object v0, Ljou;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljou;->h:Ljava/nio/ByteBuffer;

    .line 16
    iput-wide v4, p0, Ljou;->i:J

    .line 17
    iput-wide v4, p0, Ljou;->j:J

    .line 18
    return-void
.end method
