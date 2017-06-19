.class Lrtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpy;


# instance fields
.field private synthetic a:Lrtj;


# direct methods
.method constructor <init>(Lrtj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrtl;->a:Lrtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    .line 2
    instance-of v0, p1, Lzdc;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lzdc;

    .line 4
    iget-object v0, p0, Lrtl;->a:Lrtj;

    .line 5
    iget v0, v0, Lrtj;->p:I

    .line 6
    iput v0, p1, Lzdc;->h:I

    .line 7
    iget-object v0, p0, Lrtl;->a:Lrtj;

    .line 8
    iget v0, v0, Lrtj;->q:I

    .line 9
    iput v0, p1, Lzdc;->i:I

    .line 10
    iget-object v0, p0, Lrtl;->a:Lrtj;

    .line 11
    iget-wide v0, v0, Lrtj;->o:J

    .line 12
    div-long/2addr v0, v6

    iput-wide v0, p1, Lzdc;->b:J

    .line 13
    iget-object v0, p1, Lzdc;->a:Lzdb;

    iget-wide v0, v0, Lzdb;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p1, Lzdc;->a:Lzdb;

    iget-wide v0, v0, Lzdb;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p1, Lzdc;->a:Lzdb;

    iget-wide v0, v0, Lzdb;->c:J

    iget-object v2, p1, Lzdc;->a:Lzdb;

    iget-wide v2, v2, Lzdb;->b:J

    sub-long/2addr v0, v2

    .line 15
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 16
    iget-object v2, p0, Lrtl;->a:Lrtj;

    .line 17
    iget-wide v2, v2, Lrtj;->u:J

    .line 18
    mul-long/2addr v2, v6

    div-long v0, v2, v0

    long-to-float v0, v0

    iput v0, p1, Lzdc;->d:F

    .line 19
    :cond_0
    iget-object v0, p0, Lrtl;->a:Lrtj;

    .line 20
    iput-wide v4, v0, Lrtj;->u:J

    .line 21
    :cond_1
    return-void
.end method
