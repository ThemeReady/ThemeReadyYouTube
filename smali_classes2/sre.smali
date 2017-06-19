.class final Lsre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field private synthetic b:Lsrd;


# direct methods
.method constructor <init>(Lsrd;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lsre;->b:Lsrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsre;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lsre;->b:Lsrd;

    .line 6
    iget-object v0, v0, Lsrd;->d:Lsqf;

    .line 7
    iget-object v1, p0, Lsre;->b:Lsrd;

    .line 8
    iget-object v1, v1, Lsrd;->e:Landroid/content/Context;

    .line 9
    invoke-interface {v0, v1}, Lsqf;->b(Landroid/content/Context;)[Lzhf;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lsre;->b:Lsrd;

    iget-wide v2, v0, Lsrd;->j:J

    sget-object v4, Lsrd;->a:[J

    iget v5, p0, Lsre;->a:I

    aget-wide v4, v4, v5

    add-long/2addr v2, v4

    iput-wide v2, v0, Lsrd;->j:J

    .line 11
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 12
    aget-object v2, v1, v0

    iget v2, v2, Lzhf;->b:I

    if-lez v2, :cond_2

    .line 13
    new-instance v0, Lzhg;

    invoke-direct {v0}, Lzhg;-><init>()V

    .line 14
    iget-object v2, p0, Lsre;->b:Lsrd;

    iget-wide v2, v2, Lsrd;->j:J

    iput-wide v2, v0, Lzhg;->a:J

    .line 15
    iput-object v1, v0, Lzhg;->b:[Lzhf;

    .line 16
    iget-object v1, p0, Lsre;->b:Lsrd;

    .line 17
    iget-object v1, v1, Lsrd;->c:Lsei;

    .line 20
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 21
    iput-object v0, v2, Lxuu;->I:Lzhg;

    .line 23
    invoke-interface {v1, v2}, Lsei;->a(Lxuu;)Z

    .line 26
    :cond_0
    iget v0, p0, Lsre;->a:I

    sget-object v1, Lsrd;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 27
    iget v0, p0, Lsre;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lsre;->a:I

    .line 29
    iget-object v1, p0, Lsre;->b:Lsrd;

    .line 30
    iget-object v1, v1, Lsrd;->b:Landroid/os/Handler;

    .line 31
    iget-object v2, p0, Lsre;->b:Lsrd;

    iget-object v2, v2, Lsrd;->i:Lsre;

    sget-object v3, Lsrd;->a:[J

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
