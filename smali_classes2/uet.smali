.class public final Luet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# static fields
.field private static a:J

.field private static b:J


# instance fields
.field private c:Luer;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Luet;->a:J

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Luet;->b:J

    return-void
.end method

.method public constructor <init>(Luer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luer;

    iput-object v0, p0, Luet;->c:Luer;

    .line 3
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luet;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luet;->c:Luer;

    invoke-virtual {v0}, Luer;->b()Lokx;

    move-result-object v0

    .line 6
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Lokx;->a(JJ)Lokx;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Lokx;->a(Z)Lokx;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lokx;->a()Lokx;

    .line 9
    iget-object v1, p0, Luet;->c:Luer;

    iget-object v2, p0, Luet;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Luer;->a(Ljava/lang/String;Lolc;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 20
    packed-switch p3, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lufh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lufj;

    aput-object v2, v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Luet;->a()V

    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Luet;->a()V

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luet;->c:Luer;

    invoke-virtual {v0}, Luer;->a()Loky;

    move-result-object v0

    .line 12
    sget-wide v2, Luet;->a:J

    invoke-interface {v0, v2, v3}, Loky;->a(J)Loky;

    move-result-object v1

    sget-wide v2, Luet;->b:J

    .line 13
    invoke-interface {v1, v2, v3}, Loky;->b(J)Loky;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Loky;->a(Z)Loky;

    .line 15
    iget-object v1, p0, Luet;->c:Luer;

    iget-object v2, p0, Luet;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Luer;->a(Ljava/lang/String;Lolc;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
