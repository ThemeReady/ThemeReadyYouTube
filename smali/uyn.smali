.class public final Luyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqhw;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Lqhw;Z)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Luyn;-><init>(Lqhw;ZJ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lqhw;ZJ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    iput-object v0, p0, Luyn;->a:Lqhw;

    .line 5
    iput-boolean p2, p0, Luyn;->b:Z

    .line 6
    iput-wide p3, p0, Luyn;->c:J

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Luyn;->a:Lqhw;

    .line 9
    iget-object v0, v0, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    .line 10
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Luyn;->a:Lqhw;

    .line 12
    iget-object v0, v0, Lqhw;->a:Lyoo;

    iget-object v0, v0, Lyoo;->m:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Luyn;->a:Lqhw;

    .line 15
    iget-object v0, v0, Lqhw;->a:Lyoo;

    iget-wide v0, v0, Lyoo;->j:J

    .line 16
    return-wide v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 17
    iget-wide v0, p0, Luyn;->c:J

    invoke-virtual {p0}, Luyn;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
