.class public abstract Lmsw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xf

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmsw;->a:J

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmsw;->b:J

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmsw;->c:J

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmsw;->d:J

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmsw;->e:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmsx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lmsz;

    invoke-direct {v0}, Lmsz;-><init>()V

    .line 4
    if-nez p0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getAppVersionForAds"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object p0, v0, Lmsz;->a:Ljava/lang/String;

    .line 8
    sget-wide v2, Lmsw;->a:J

    .line 9
    invoke-virtual {v0, v2, v3}, Lmsx;->a(J)Lmsx;

    move-result-object v0

    sget-wide v2, Lmsw;->b:J

    .line 10
    invoke-virtual {v0, v2, v3}, Lmsx;->b(J)Lmsx;

    move-result-object v0

    sget-wide v2, Lmsw;->c:J

    .line 11
    invoke-virtual {v0, v2, v3}, Lmsx;->c(J)Lmsx;

    move-result-object v0

    sget-wide v2, Lmsw;->d:J

    .line 12
    invoke-virtual {v0, v2, v3}, Lmsx;->d(J)Lmsx;

    move-result-object v0

    sget-wide v2, Lmsw;->e:J

    .line 13
    invoke-virtual {v0, v2, v3}, Lmsx;->e(J)Lmsx;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lmsx;->a(Z)Lmsx;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lmsx;->b(Z)Lmsx;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lmsx;->c(Z)Lmsx;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lmsx;->d(Z)Lmsx;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmsx;->a()Lmsx;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmsx;->b()Lmsx;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method
