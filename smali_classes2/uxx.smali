.class public final Luxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvep;


# static fields
.field private static a:J


# instance fields
.field private b:Lvdu;

.field private c:Luey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Luxx;->a:J

    return-void
.end method

.method public constructor <init>(Luey;Lvdu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdu;

    iput-object v0, p0, Luxx;->b:Lvdu;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Luxx;->c:Luey;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Luxx;->c:Luey;

    const-string v1, "offline_pas"

    invoke-virtual {v0, v1}, Luey;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 5
    invoke-static {p1}, Luya;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    const-string v1, "forceSync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Luxx;->c:Luey;

    const-string v2, "offline_pas"

    iget-object v3, p0, Luxx;->c:Luey;

    .line 8
    invoke-static {v3}, Luya;->b(Luey;)Loir;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 9
    invoke-interface {v3, v4, v5, v6, v7}, Loir;->a(JJ)Loir;

    move-result-object v3

    const/4 v4, 0x1

    .line 10
    invoke-interface {v3, v4}, Loir;->a(Z)Loir;

    move-result-object v3

    .line 11
    invoke-interface {v3, v0}, Loir;->a(Landroid/os/Bundle;)Loir;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Loir;->a()Loir;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, Luey;->a(Ljava/lang/String;Loiw;)Z

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 15
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 16
    iget-object v0, p0, Luxx;->c:Luey;

    const-string v1, "offline_pas"

    iget-object v2, p0, Luxx;->c:Luey;

    .line 17
    invoke-static {v2}, Luya;->a(Luey;)Lois;

    move-result-object v2

    sget-wide v4, Luxx;->a:J

    add-long/2addr v4, p2

    .line 18
    invoke-interface {v2, v4, v5}, Lois;->a(J)Lois;

    move-result-object v2

    sget-wide v4, Luxx;->a:J

    .line 19
    invoke-interface {v2, v4, v5}, Lois;->b(J)Lois;

    move-result-object v2

    .line 20
    invoke-interface {v2, v3}, Lois;->a(Z)Lois;

    move-result-object v2

    .line 21
    invoke-interface {v2, v3}, Lois;->b(Z)Lois;

    move-result-object v2

    .line 22
    invoke-static {p1}, Luya;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lois;->a(Landroid/os/Bundle;)Lois;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Luey;->a(Ljava/lang/String;Loiw;)Z

    .line 24
    iget-object v0, p0, Luxx;->b:Lvdu;

    invoke-interface {v0, p1, p2, p3}, Lvdu;->b(Ljava/lang/String;J)V

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 26
    iget-object v0, p0, Luxx;->b:Lvdu;

    .line 27
    invoke-interface {v0, p1}, Lvdu;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 29
    iget-object v2, p0, Luxx;->c:Luey;

    const-string v3, "offline_pas"

    iget-object v4, p0, Luxx;->c:Luey;

    .line 30
    invoke-static {v4}, Luya;->a(Luey;)Lois;

    move-result-object v4

    sget-wide v6, Luxx;->a:J

    add-long/2addr v0, v6

    .line 31
    invoke-interface {v4, v0, v1}, Lois;->a(J)Lois;

    move-result-object v0

    sget-wide v4, Luxx;->a:J

    .line 32
    invoke-interface {v0, v4, v5}, Lois;->b(J)Lois;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lois;->a(Z)Lois;

    move-result-object v0

    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1}, Lois;->b(Z)Lois;

    move-result-object v0

    .line 35
    invoke-static {p1}, Luya;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lois;->a(Landroid/os/Bundle;)Lois;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, v0}, Luey;->a(Ljava/lang/String;Loiw;)Z

    .line 37
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Luxx;->a()V

    .line 41
    iget-object v0, p0, Luxx;->b:Lvdu;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lvdu;->b(Ljava/lang/String;J)V

    .line 42
    return-void
.end method
