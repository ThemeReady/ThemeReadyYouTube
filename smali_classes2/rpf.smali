.class final Lrpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpy;


# instance fields
.field private synthetic a:Lroy;


# direct methods
.method constructor <init>(Lroy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrpf;->a:Lroy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    instance-of v0, p1, Lzdc;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lzdc;

    .line 4
    iget-object v0, p0, Lrpf;->a:Lroy;

    .line 5
    iget v0, v0, Lroy;->p:I

    .line 6
    div-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lzdc;->n:I

    .line 7
    iget-object v0, p0, Lrpf;->a:Lroy;

    .line 8
    iget v0, v0, Lroy;->e:I

    .line 9
    div-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lzdc;->g:I

    .line 10
    iget-object v0, p0, Lrpf;->a:Lroy;

    .line 11
    iget v0, v0, Lroy;->m:I

    .line 12
    div-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lzdc;->e:I

    .line 13
    iget-object v0, p0, Lrpf;->a:Lroy;

    .line 14
    iget-object v0, v0, Lroy;->g:Lrtf;

    .line 15
    invoke-virtual {v0}, Lrtf;->b()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Lzdc;->f:I

    .line 16
    iget-object v0, p1, Lzdc;->a:Lzdb;

    iget-wide v0, v0, Lzdb;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p1, Lzdc;->a:Lzdb;

    iget-wide v0, v0, Lzdb;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 17
    iget-object v0, p1, Lzdc;->a:Lzdb;

    iget-wide v0, v0, Lzdb;->c:J

    iget-object v2, p1, Lzdc;->a:Lzdb;

    iget-wide v2, v2, Lzdb;->b:J

    sub-long/2addr v0, v2

    .line 18
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 19
    iget-object v2, p0, Lrpf;->a:Lroy;

    .line 20
    iget-wide v2, v2, Lroy;->y:J

    .line 21
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    div-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p1, Lzdc;->f:I

    .line 22
    :cond_0
    iget-object v0, p0, Lrpf;->a:Lroy;

    .line 23
    iput-wide v6, v0, Lroy;->y:J

    .line 24
    :cond_1
    return-void
.end method
