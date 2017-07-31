.class public final Lwtp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lovb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lqrk;

.field public final f:Ljava/lang/String;

.field public g:Lwtt;

.field public h:Lvly;


# direct methods
.method public constructor <init>(Lovb;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lqrk;Ljava/lang/String;Lvly;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lwtp;->a:Lovb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwtp;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lwtp;->c:Landroid/os/Handler;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    iput-object v0, p0, Lwtp;->d:Ljava/security/SecureRandom;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lwtp;->e:Lqrk;

    .line 7
    invoke-static {p6}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwtp;->f:Ljava/lang/String;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvly;

    iput-object v0, p0, Lwtp;->h:Lvly;

    .line 9
    return-void
.end method

.method public static a(Lywo;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 10
    if-eqz p0, :cond_0

    iget-object v0, p0, Lywo;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lywo;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lywo;->c:J

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
