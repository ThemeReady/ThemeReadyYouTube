.class final Lrlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpo;


# instance fields
.field private synthetic a:Lrli;


# direct methods
.method constructor <init>(Lrli;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrlj;->a:Lrli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2
    instance-of v0, p1, Lzga;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lzga;

    .line 4
    iget-object v0, p1, Lzga;->a:Lzfz;

    iget-wide v0, v0, Lzfz;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p1, Lzga;->a:Lzfz;

    iget-wide v0, v0, Lzfz;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p1, Lzga;->a:Lzfz;

    iget-wide v0, v0, Lzfz;->c:J

    iget-object v2, p1, Lzga;->a:Lzfz;

    iget-wide v2, v2, Lzfz;->b:J

    sub-long/2addr v0, v2

    .line 6
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 7
    iget-object v2, p0, Lrlj;->a:Lrli;

    .line 8
    iget v2, v2, Lrli;->f:I

    .line 9
    mul-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p1, Lzga;->c:F

    .line 10
    :cond_0
    iget-object v0, p0, Lrlj;->a:Lrli;

    .line 11
    const/4 v1, 0x0

    iput v1, v0, Lrli;->f:I

    .line 12
    :cond_1
    return-void
.end method
