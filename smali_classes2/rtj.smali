.class final Lrtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/DataOutputStream;

.field public final b:Lrti;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrti;

    invoke-direct {v0}, Lrti;-><init>()V

    iput-object v0, p0, Lrtj;->b:Lrti;

    .line 3
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lrtj;->b:Lrti;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lrtj;->a:Ljava/io/DataOutputStream;

    .line 4
    return-void
.end method


# virtual methods
.method final a()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lrtj;->b:Lrti;

    invoke-virtual {v0}, Lrti;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lrtj;->b:Lrti;

    invoke-virtual {v2}, Lrti;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method final a(D)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lrtj;->a:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 7
    iget-object v0, p0, Lrtj;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 8
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lrtj;->a:Ljava/io/DataOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12
    iget-object v0, p0, Lrtj;->a:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 13
    iget-object v0, p0, Lrtj;->a:Ljava/io/DataOutputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 14
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lrtj;->a:Ljava/io/DataOutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lrtj;->a:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    iget-object v0, p0, Lrtj;->a:Ljava/io/DataOutputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 17
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lrtj;->a:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    iget-object v0, p0, Lrtj;->a:Ljava/io/DataOutputStream;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20
    return-void
.end method
