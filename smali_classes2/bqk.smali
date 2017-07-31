.class final Lbqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbof;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:Lbqj;


# direct methods
.method constructor <init>(Lbqj;JLjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqk;->c:Lbqj;

    iput-wide p2, p0, Lbqk;->a:J

    iput-object p4, p0, Lbqk;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbok;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbqk;->c:Lbqj;

    return-object v0
.end method

.method public final a(Laexj;Ljava/nio/ByteBuffer;JLbny;)V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbok;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbqk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lbqk;->b:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Lbqk;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "----"

    return-object v0
.end method
