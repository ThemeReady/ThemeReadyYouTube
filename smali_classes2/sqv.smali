.class final Lsqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field private synthetic b:Lsqu;


# direct methods
.method constructor <init>(Lsqu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lsqv;->b:Lsqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsqv;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lsqv;->b:Lsqu;

    .line 6
    iget-object v0, v0, Lsqu;->d:Lspu;

    .line 7
    iget-object v1, p0, Lsqv;->b:Lsqu;

    .line 8
    iget-object v1, v1, Lsqu;->e:Landroid/content/Context;

    .line 9
    invoke-interface {v0}, Lspu;->b()[Lzkd;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lsqv;->b:Lsqu;

    iget-wide v2, v0, Lsqu;->j:J

    sget-object v4, Lsqu;->a:[J

    iget v5, p0, Lsqv;->a:I

    aget-wide v4, v4, v5

    add-long/2addr v2, v4

    iput-wide v2, v0, Lsqu;->j:J

    .line 11
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 12
    aget-object v2, v1, v0

    iget v2, v2, Lzkd;->b:I

    if-lez v2, :cond_2

    .line 13
    new-instance v0, Lzke;

    invoke-direct {v0}, Lzke;-><init>()V

    .line 14
    iget-object v2, p0, Lsqv;->b:Lsqu;

    iget-wide v2, v2, Lsqu;->j:J

    iput-wide v2, v0, Lzke;->a:J

    .line 15
    iput-object v1, v0, Lzke;->b:[Lzkd;

    .line 16
    iget-object v1, p0, Lsqv;->b:Lsqu;

    .line 17
    iget-object v1, v1, Lsqu;->c:Lsdr;

    .line 20
    new-instance v2, Lxwu;

    invoke-direct {v2}, Lxwu;-><init>()V

    .line 21
    iput-object v0, v2, Lxwu;->I:Lzke;

    .line 23
    invoke-interface {v1, v2}, Lsdr;->a(Lxwu;)Z

    .line 26
    :cond_0
    iget v0, p0, Lsqv;->a:I

    sget-object v1, Lsqu;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 27
    iget v0, p0, Lsqv;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lsqv;->a:I

    .line 29
    iget-object v1, p0, Lsqv;->b:Lsqu;

    .line 30
    iget-object v1, v1, Lsqu;->b:Landroid/os/Handler;

    .line 31
    iget-object v2, p0, Lsqv;->b:Lsqu;

    iget-object v2, v2, Lsqu;->i:Lsqv;

    sget-object v3, Lsqu;->a:[J

    aget-wide v4, v3, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :cond_1
    return-void

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
