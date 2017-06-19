.class public final Luxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgd;


# static fields
.field private static a:J

.field private static b:J


# instance fields
.field private c:Luer;

.field private d:Loxi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Luxf;->a:J

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luxf;->b:J

    return-void
.end method

.method public constructor <init>(Loxi;Luer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Luxf;->d:Loxi;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luer;

    iput-object v0, p0, Luxf;->c:Luer;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 5
    iget-object v0, p0, Luxf;->c:Luer;

    const-string v1, "transfer_tw"

    iget-object v2, p0, Luxf;->c:Luer;

    .line 6
    invoke-virtual {v2}, Luer;->b()Lokx;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 7
    invoke-interface {v2, v4, v5, v6, v7}, Lokx;->a(JJ)Lokx;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-interface {v2, v3}, Lokx;->a(Z)Lokx;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lokx;->a()Lokx;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 11
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Luxf;->c:Luer;

    const-string v1, "transfer_tw"

    iget-object v2, p0, Luxf;->c:Luer;

    .line 13
    invoke-virtual {v2}, Luer;->b()Lokx;

    move-result-object v2

    const/4 v3, 0x2

    .line 14
    invoke-interface {v2, v3}, Lokx;->a(I)Lokx;

    move-result-object v2

    sget-wide v4, Luxf;->a:J

    add-long/2addr v4, p1

    .line 15
    invoke-interface {v2, p1, p2, v4, v5}, Lokx;->a(JJ)Lokx;

    move-result-object v2

    const/4 v3, 0x1

    .line 16
    invoke-interface {v2, v3}, Lokx;->a(Z)Lokx;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Lokx;->a()Lokx;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 19
    return-void
.end method

.method public final a(Laasy;)V
    .locals 8

    .prologue
    .line 20
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 21
    const-string v1, "time_window_data_reminder_title"

    iget-object v2, p1, Laasy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "time_window_data_reminder_message"

    iget-object v2, p1, Laasy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Luxf;->d:Loxi;

    .line 24
    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, p1, Laasy;->c:I

    iget v5, p1, Laasy;->d:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    .line 25
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    sget-wide v4, Luxf;->b:J

    add-long/2addr v2, v4

    .line 26
    const-string v1, "time_window_data_reminder_expiration"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    iget-object v1, p0, Luxf;->c:Luer;

    const-string v2, "offline_data_reminder"

    iget-object v3, p0, Luxf;->c:Luer;

    .line 28
    invoke-virtual {v3}, Luer;->b()Lokx;

    move-result-object v3

    const/4 v4, 0x2

    .line 29
    invoke-interface {v3, v4}, Lokx;->a(I)Lokx;

    move-result-object v3

    iget v4, p1, Laasy;->c:I

    int-to-long v4, v4

    iget v6, p1, Laasy;->c:I

    iget v7, p1, Laasy;->d:I

    add-int/2addr v6, v7

    int-to-long v6, v6

    .line 30
    invoke-interface {v3, v4, v5, v6, v7}, Lokx;->a(JJ)Lokx;

    move-result-object v3

    const/4 v4, 0x1

    .line 31
    invoke-interface {v3, v4}, Lokx;->a(Z)Lokx;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Lokx;->a()Lokx;

    move-result-object v3

    .line 33
    invoke-interface {v3, v0}, Lokx;->a(Landroid/os/Bundle;)Lokx;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 35
    return-void
.end method
