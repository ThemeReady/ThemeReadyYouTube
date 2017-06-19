.class public final Lxcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcm;


# static fields
.field private static b:J


# instance fields
.field public final a:Laebv;

.field private c:Lojh;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lwfw;

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxcc;->b:J

    return-void
.end method

.method public constructor <init>(Lojh;Ljava/util/concurrent/Executor;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lxcc;->c:Lojh;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lxcc;->a:Laebv;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lxcc;->d:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method

.method static a(Lzvy;)Lxvx;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lzvy;->h:Lzdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzvy;->h:Lzdv;

    const-class v1, Lzdu;

    .line 7
    invoke-virtual {v0, v1}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lzvy;->h:Lzdv;

    const-class v1, Lzdu;

    invoke-virtual {v0, v1}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdu;

    iget-object v0, v0, Lzdu;->a:Lxvx;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lxco;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1}, Lxco;->b()Lzvy;

    move-result-object v2

    .line 26
    iget-object v0, v2, Lzvy;->h:Lzdv;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lzvy;->h:Lzdv;

    const-class v3, Lzdu;

    .line 27
    invoke-virtual {v0, v3}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lzvy;->h:Lzdv;

    const-class v3, Lzdu;

    .line 28
    invoke-virtual {v0, v3}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdu;

    iget-object v0, v0, Lzdu;->b:Lzdr;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lzvy;->h:Lzdv;

    const-class v3, Lzdu;

    .line 29
    invoke-virtual {v0, v3}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdu;

    iget-object v0, v0, Lzdu;->b:Lzdr;

    const-class v3, Lzdq;

    .line 30
    invoke-virtual {v0, v3}, Lzdr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 31
    :goto_0
    if-nez v0, :cond_0

    iget v0, v2, Lzvy;->a:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 32
    iget-object v0, p0, Lxcc;->c:Lojh;

    new-instance v3, Lvmc;

    sget-object v4, Lvmd;->c:Lvmd;

    sget-object v5, Lvme;->b:Lvme;

    iget-object v2, v2, Lzvy;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v5, v2}, Lvmc;-><init>(Lvmd;ZLvme;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lojh;->d(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public final a(Lvnm;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p1, Lvnm;->a:Lwfw;

    .line 19
    iput-object v0, p0, Lxcc;->e:Lwfw;

    .line 20
    return-void
.end method

.method public final a(Lvnn;)V
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p1, Lvnn;->a:J

    .line 12
    iput-wide v0, p0, Lxcc;->f:J

    .line 14
    iget-wide v0, p1, Lvnn;->d:J

    .line 15
    iput-wide v0, p0, Lxcc;->g:J

    .line 16
    return-void
.end method

.method public final b(Lxco;)I
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    invoke-interface {p1}, Lxco;->b()Lzvy;

    move-result-object v3

    .line 35
    iget v4, v3, Lzvy;->a:I

    .line 36
    invoke-static {v3}, Lxcc;->a(Lzvy;)Lxvx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-wide v6, p0, Lxcc;->g:J

    iget-wide v8, p0, Lxcc;->f:J

    sub-long/2addr v6, v8

    sget-wide v8, Lxcc;->b:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lxcc;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lxcd;

    invoke-direct {v2, p0, p1, v3}, Lxcd;-><init>(Lxcc;Lxco;Lzvy;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lxcc;->h:I

    if-ne v0, v10, :cond_2

    iget-object v0, p0, Lxcc;->e:Lwfw;

    sget-object v5, Lwfw;->c:Lwfw;

    if-ne v0, v5, :cond_2

    if-eq v4, v10, :cond_2

    move v0, v1

    .line 43
    :goto_2
    iget v3, v3, Lzvy;->a:I

    iput v3, p0, Lxcc;->h:I

    .line 44
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lxcc;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lxce;

    invoke-direct {v2, p0, p1}, Lxce;-><init>(Lxcc;Lxco;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 42
    goto :goto_2

    :cond_3
    move v1, v2

    .line 47
    goto :goto_1
.end method

.method public final b(Lzvy;)Z
    .locals 2

    .prologue
    .line 21
    iget-object v0, p1, Lzvy;->h:Lzdv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzvy;->h:Lzdv;

    const-class v1, Lzdu;

    .line 22
    invoke-virtual {v0, v1}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
