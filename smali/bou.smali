.class public final Lbou;
.super Lbnp;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "smhd"

    invoke-direct {p0, v0}, Lbnp;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Ladva;->c(Ljava/nio/ByteBuffer;)J

    .line 5
    invoke-static {p1}, Lbnm;->h(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lbou;->a:F

    .line 6
    invoke-static {p1}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    .line 7
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Ladva;->d(Ljava/nio/ByteBuffer;)V

    .line 9
    iget v0, p0, Lbou;->a:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lbnn;->c(Ljava/nio/ByteBuffer;D)V

    .line 10
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 11
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 3
    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lbou;->a:F

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SoundMediaHeaderBox[balance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
