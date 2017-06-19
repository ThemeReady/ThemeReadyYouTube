.class final Lbpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnq;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:Lbpu;


# direct methods
.method constructor <init>(Lbpu;JLjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpv;->c:Lbpu;

    iput-wide p2, p0, Lbpv;->a:J

    iput-object p4, p0, Lbpv;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbnv;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbpv;->c:Lbpu;

    return-object v0
.end method

.method public final a(Ladvd;Ljava/nio/ByteBuffer;JLbnj;)V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbnv;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbpv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lbpv;->b:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Lbpv;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "----"

    return-object v0
.end method
