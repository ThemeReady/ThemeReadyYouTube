.class public final Ltqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltqe;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ltqe;->b:I

    .line 4
    iput-wide p3, p0, Ltqe;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 6
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Ltqe;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltqe;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ltqe;

    iget-object v0, v0, Ltqe;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Ltqe;->b:I

    move-object v0, p1

    check-cast v0, Ltqe;

    iget v0, v0, Ltqe;->b:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Ltqe;->c:J

    check-cast p1, Ltqe;

    iget-wide v2, p1, Ltqe;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Ltqe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltqe;->b:I

    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltqe;->c:J

    iget-wide v4, p0, Ltqe;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 12
    return v0
.end method
