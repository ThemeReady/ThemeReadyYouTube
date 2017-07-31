.class public final Lveb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lovv;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lqby;

.field private d:Luff;

.field private e:Lafec;


# direct methods
.method public constructor <init>(Lovv;Landroid/content/SharedPreferences;Lqby;Luff;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lveb;->a:Lovv;

    .line 3
    iput-object p2, p0, Lveb;->b:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lveb;->c:Lqby;

    .line 5
    iput-object p4, p0, Lveb;->d:Luff;

    .line 6
    iput-object p5, p0, Lveb;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    iget-object v0, p0, Lveb;->e:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->h()Lund;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 12
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v0}, Lund;->a()Ljrz;

    move-result-object v0

    invoke-interface {v0}, Ljrz;->b()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 13
    iget-object v0, p0, Lveb;->e:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->h()Lund;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-wide v2

    .line 18
    :cond_0
    invoke-interface {v0}, Lund;->b()Ljava/io/File;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-wide v0, v2

    .line 28
    :goto_1
    iget-object v4, p0, Lveb;->c:Lqby;

    .line 29
    invoke-virtual {v4}, Lqby;->s()Lyka;

    move-result-object v4

    iget-wide v4, v4, Lyka;->a:J

    sub-long/2addr v0, v4

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 22
    :cond_2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_3

    .line 25
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    goto :goto_1
.end method

.method public final c()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 31
    iget-object v0, p0, Lveb;->e:Lafec;

    .line 32
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->h()Lund;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 39
    :goto_0
    return-wide v0

    .line 36
    :cond_0
    invoke-interface {v0}, Lund;->b()Ljava/io/File;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lovv;->a(Ljava/io/File;)J

    move-result-wide v0

    iget-object v4, p0, Lveb;->c:Lqby;

    .line 38
    invoke-virtual {v4}, Lqby;->s()Lyka;

    move-result-object v4

    iget-wide v4, v4, Lyka;->a:J

    sub-long/2addr v0, v4

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final d()J
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 40
    const-string v0, "main_app_auto_offline_storage_limit_megabytes_%s"

    iget-object v1, p0, Lveb;->d:Luff;

    .line 41
    invoke-interface {v1}, Luff;->c()Lufd;

    move-result-object v1

    invoke-interface {v1}, Lufd;->a()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lveb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lveb;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v3

    shl-long/2addr v0, v3

    .line 47
    :goto_0
    return-wide v0

    .line 46
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
