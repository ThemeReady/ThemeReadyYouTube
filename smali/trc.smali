.class public final Ltrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1
    const-wide/16 v4, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v3

    invoke-direct/range {v0 .. v8}, Ltrc;-><init>([BLjava/lang/String;IJZJ)V

    .line 2
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;IJZJ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ltrc;->a:[B

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltrc;->b:Ljava/lang/String;

    .line 6
    iput p3, p0, Ltrc;->c:I

    .line 7
    iput-wide p4, p0, Ltrc;->d:J

    .line 8
    iput-boolean p6, p0, Ltrc;->e:Z

    .line 9
    iput-wide p7, p0, Ltrc;->f:J

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 11
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Ltrc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltrc;->b:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ltrc;

    iget-object v0, v0, Ltrc;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Ltrc;->c:I

    move-object v0, p1

    check-cast v0, Ltrc;

    iget v0, v0, Ltrc;->c:I

    if-ne v1, v0, :cond_1

    iget-wide v2, p0, Ltrc;->d:J

    move-object v0, p1

    check-cast v0, Ltrc;

    iget-wide v0, v0, Ltrc;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Ltrc;->e:Z

    move-object v0, p1

    check-cast v0, Ltrc;

    iget-boolean v0, v0, Ltrc;->e:Z

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ltrc;->a:[B

    check-cast p1, Ltrc;

    iget-object v1, p1, Ltrc;->a:[B

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
