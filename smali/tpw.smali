.class public final Ltpw;
.super Laehn;
.source "SourceFile"


# instance fields
.field private a:Ltpg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ltpg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laehn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpg;

    iput-object v0, p0, Ltpw;->a:Ltpg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laehm;)V
    .locals 6

    .prologue
    .line 4
    invoke-virtual {p1}, Laehm;->c()Laeho;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Laehm;->e()Laehw;

    move-result-object v1

    invoke-virtual {v1}, Laehw;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Laehm;->e()Laehw;

    move-result-object v1

    invoke-virtual {v1}, Laehw;->b()I

    move-result v1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {p1}, Laehm;->e()Laehw;

    move-result-object v1

    invoke-virtual {v1}, Laehw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initplayback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Laeho;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Laeho;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 13
    invoke-virtual {v0}, Laeho;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 14
    iget-object v0, p0, Ltpw;->a:Ltpg;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ltpg;->a(Ljava/lang/String;D)V

    goto :goto_0
.end method
