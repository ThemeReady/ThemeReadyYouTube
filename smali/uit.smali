.class public final Luit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotc;


# instance fields
.field private a:Lugl;

.field private b:Lugb;

.field private c:Lotd;

.field private d:Loxi;

.field private e:Lucq;


# direct methods
.method public constructor <init>(Lugl;Lugb;Lotd;Loxi;Lucq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugl;

    iput-object v0, p0, Luit;->a:Lugl;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iput-object v0, p0, Luit;->b:Lugb;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotd;

    iput-object v0, p0, Luit;->c:Lotd;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Luit;->d:Loxi;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucq;

    iput-object v0, p0, Luit;->e:Lucq;

    .line 8
    return-void
.end method

.method public static a(JLucq;)Liwo;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Liwo;

    invoke-direct {v0}, Liwo;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 11
    invoke-virtual {v0, v1}, Liwo;->a(Ljava/lang/String;)Liwo;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Liwo;->a(J)Liwo;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {p2}, Lucq;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Liwo;->b(J)Liwo;

    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    return-object v0
.end method

.method public final synthetic a(Liwo;)Lotb;
    .locals 7

    .prologue
    .line 17
    new-instance v0, Luir;

    iget-object v2, p0, Luit;->a:Lugl;

    iget-object v3, p0, Luit;->b:Lugb;

    iget-object v4, p0, Luit;->c:Lotd;

    iget-object v5, p0, Luit;->d:Loxi;

    iget-object v6, p0, Luit;->e:Lucq;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Luir;-><init>(Liwo;Lugl;Lugb;Lotd;Loxi;Lucq;)V

    .line 18
    return-object v0
.end method
