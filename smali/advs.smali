.class final Ladvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladvj;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:J


# direct methods
.method constructor <init>(JLjava/nio/ByteBuffer;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Ladvs;->a:J

    iput-object p3, p0, Ladvs;->b:Ljava/nio/ByteBuffer;

    iput-wide p4, p0, Ladvs;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Ladvs;->a:J

    return-wide v0
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Ladvs;->b:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Ladvs;->c:J

    invoke-static {v2, v3}, Ladxg;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Ladvs;->a:J

    invoke-static {v2, v3}, Ladxg;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget-wide v0, p0, Ladvs;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DefaultMp4Sample(size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
