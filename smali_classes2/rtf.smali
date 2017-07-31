.class Lrtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpo;


# instance fields
.field private synthetic a:Lrtd;


# direct methods
.method constructor <init>(Lrtd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrtf;->a:Lrtd;

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
    instance-of v0, p1, Lzga;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lzga;

    .line 4
    iget-object v0, p0, Lrtf;->a:Lrtd;

    .line 5
    iget v0, v0, Lrtd;->p:I

    .line 6
    iput v0, p1, Lzga;->h:I

    .line 7
    iget-object v0, p0, Lrtf;->a:Lrtd;

    .line 8
    iget v0, v0, Lrtd;->q:I

    .line 9
    iput v0, p1, Lzga;->i:I

    .line 10
    iget-object v0, p0, Lrtf;->a:Lrtd;

    .line 11
    iget-wide v0, v0, Lrtd;->o:J

    .line 12
    div-long/2addr v0, v6

    iput-wide v0, p1, Lzga;->b:J

    .line 13
    iget-object v0, p1, Lzga;->a:Lzfz;

    iget-wide v0, v0, Lzfz;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p1, Lzga;->a:Lzfz;

    iget-wide v0, v0, Lzfz;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p1, Lzga;->a:Lzfz;

    iget-wide v0, v0, Lzfz;->c:J

    iget-object v2, p1, Lzga;->a:Lzfz;

    iget-wide v2, v2, Lzfz;->b:J

    sub-long/2addr v0, v2

    .line 15
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 16
    iget-object v2, p0, Lrtf;->a:Lrtd;

    .line 17
    iget-wide v2, v2, Lrtd;->u:J

    .line 18
    mul-long/2addr v2, v6

    div-long v0, v2, v0

    long-to-float v0, v0

    iput v0, p1, Lzga;->d:F

    .line 19
    :cond_0
    iget-object v0, p0, Lrtf;->a:Lrtd;

    .line 20
    iput-wide v4, v0, Lrtd;->u:J

    .line 21
    :cond_1
    return-void
.end method
