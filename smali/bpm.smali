.class public Lbpm;
.super Ladva;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lbpl;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "trex"

    invoke-direct {p0, v0}, Ladva;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Ladva;->c(Ljava/nio/ByteBuffer;)J

    .line 16
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbpm;->a:J

    .line 17
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbpm;->e:J

    .line 18
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbpm;->b:J

    .line 19
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbpm;->c:J

    .line 20
    new-instance v0, Lbpl;

    invoke-direct {v0, p1}, Lbpl;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lbpm;->d:Lbpl;

    .line 21
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Ladva;->d(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-wide v0, p0, Lbpm;->a:J

    .line 6
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    iget-wide v0, p0, Lbpm;->e:J

    .line 8
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    iget-wide v0, p0, Lbpm;->b:J

    .line 10
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    iget-wide v0, p0, Lbpm;->c:J

    .line 12
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, p0, Lbpm;->d:Lbpl;

    invoke-virtual {v0, p1}, Lbpl;->a(Ljava/nio/ByteBuffer;)V

    .line 14
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 3
    const-wide/16 v0, 0x18

    return-wide v0
.end method
