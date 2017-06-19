.class public final Lwsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loxi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lqti;

.field public final f:Ljava/lang/String;

.field public g:Lwsn;

.field public h:Lvky;


# direct methods
.method public constructor <init>(Loxi;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lqti;Ljava/lang/String;Lvky;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lwsj;->a:Loxi;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwsj;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lwsj;->c:Landroid/os/Handler;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    iput-object v0, p0, Lwsj;->d:Ljava/security/SecureRandom;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqti;

    iput-object v0, p0, Lwsj;->e:Lqti;

    .line 7
    invoke-static {p6}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwsj;->f:Ljava/lang/String;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvky;

    iput-object v0, p0, Lwsj;->h:Lvky;

    .line 9
    return-void
.end method

.method public static a(Lytu;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 10
    if-eqz p0, :cond_0

    iget-object v0, p0, Lytu;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lytu;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lytu;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 13
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
