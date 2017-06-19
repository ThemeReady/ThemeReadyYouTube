.class final Ladvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladvj;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:I


# direct methods
.method constructor <init>(JLjava/nio/ByteBuffer;I)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Ladvu;->a:J

    iput-object p3, p0, Ladvu;->b:Ljava/nio/ByteBuffer;

    iput p4, p0, Ladvu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Ladvu;->a:J

    return-wide v0
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Ladvu;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Ladvu;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Ladvu;->a:J

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
