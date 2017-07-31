.class public final Luxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumy;


# static fields
.field private static a:J


# instance fields
.field private b:Lovb;

.field private c:Lvdu;

.field private d:Luey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Luxp;->a:J

    return-void
.end method

.method public constructor <init>(Lovb;Luey;Lvdu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Luxp;->b:Lovb;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdu;

    iput-object v0, p0, Luxp;->c:Lvdu;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Luxp;->d:Luey;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Luxp;->d:Luey;

    const-string v1, "offline_auto_offline"

    invoke-virtual {v0, v1}, Luey;->a(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 6
    iget-object v0, p0, Luxp;->d:Luey;

    const-string v1, "offline_auto_offline"

    iget-object v2, p0, Luxp;->d:Luey;

    .line 7
    invoke-static {v2}, Luya;->b(Luey;)Loir;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 8
    invoke-interface {v2, v4, v5, v6, v7}, Loir;->a(JJ)Loir;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-interface {v2, v3}, Loir;->a(Z)Loir;

    move-result-object v2

    .line 10
    invoke-static {p1}, Luya;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Loir;->a(Landroid/os/Bundle;)Loir;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Loir;->a()Loir;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Luey;->a(Ljava/lang/String;Loiw;)Z

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Luxp;->d:Luey;

    const-string v1, "offline_auto_offline"

    iget-object v2, p0, Luxp;->d:Luey;

    .line 16
    invoke-static {v2}, Luya;->b(Luey;)Loir;

    move-result-object v2

    add-long v4, p2, p4

    .line 17
    invoke-interface {v2, p2, p3, v4, v5}, Loir;->a(JJ)Loir;

    move-result-object v2

    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v3}, Loir;->a(Z)Loir;

    move-result-object v2

    .line 19
    invoke-static {p1}, Luya;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Loir;->a(Landroid/os/Bundle;)Loir;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Loir;->a()Loir;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Luey;->a(Ljava/lang/String;Loiw;)Z

    .line 22
    iget-object v0, p0, Luxp;->c:Lvdu;

    iget-object v1, p0, Luxp;->b:Lovb;

    .line 23
    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 24
    invoke-interface {v0, p1, v2, v3}, Lvdu;->c(Ljava/lang/String;J)V

    .line 25
    iget-object v0, p0, Luxp;->c:Lvdu;

    invoke-interface {v0, p1, p4, p5}, Lvdu;->d(Ljava/lang/String;J)V

    .line 26
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 27
    iget-object v0, p0, Luxp;->c:Lvdu;

    invoke-interface {v0, p1}, Lvdu;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 28
    iget-object v0, p0, Luxp;->c:Lvdu;

    .line 29
    invoke-interface {v0, p1}, Lvdu;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 30
    cmp-long v4, v2, v8

    if-lez v4, :cond_1

    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Luxp;->b:Lovb;

    .line 32
    invoke-interface {v5}, Lovb;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 34
    cmp-long v4, v0, v8

    if-nez v4, :cond_0

    .line 35
    sget-wide v0, Luxp;->a:J

    .line 37
    :cond_0
    iget-object v4, p0, Luxp;->d:Luey;

    const-string v5, "offline_auto_offline"

    iget-object v6, p0, Luxp;->d:Luey;

    .line 38
    invoke-static {v6}, Luya;->b(Luey;)Loir;

    move-result-object v6

    add-long/2addr v0, v2

    .line 39
    invoke-interface {v6, v2, v3, v0, v1}, Loir;->a(JJ)Loir;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Loir;->a(Z)Loir;

    move-result-object v0

    .line 41
    invoke-static {p1}, Luya;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Loir;->a(Landroid/os/Bundle;)Loir;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Loir;->a()Loir;

    move-result-object v0

    .line 43
    invoke-virtual {v4, v5, v0}, Luey;->a(Ljava/lang/String;Loiw;)Z

    .line 44
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Luxp;->a()V

    .line 48
    iget-object v0, p0, Luxp;->c:Lvdu;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lvdu;->c(Ljava/lang/String;J)V

    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Luxp;->c:Lvdu;

    invoke-interface {v0, p1}, Lvdu;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
