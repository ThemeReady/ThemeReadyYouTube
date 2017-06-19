.class public abstract Ladva;
.super Laduy;
.source "SourceFile"

# interfaces
.implements Lbnq;


# instance fields
.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laduy;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbnm;->a(B)I

    move-result v0

    .line 11
    iput v0, p0, Ladva;->o:I

    .line 12
    invoke-static {p1}, Lbnm;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ladva;->p:I

    .line 13
    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Ladva;->o:I

    invoke-static {p1, v0}, Lbnn;->c(Ljava/nio/ByteBuffer;I)V

    .line 15
    iget v0, p0, Ladva;->p:I

    invoke-static {p1, v0}, Lbnn;->a(Ljava/nio/ByteBuffer;I)V

    .line 16
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Ladva;->n:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Laduy;->k()V

    .line 5
    :cond_0
    iget v0, p0, Ladva;->o:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Ladva;->n:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Laduy;->k()V

    .line 8
    :cond_0
    iget v0, p0, Ladva;->p:I

    return v0
.end method
