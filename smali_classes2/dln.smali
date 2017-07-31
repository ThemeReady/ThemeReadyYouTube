.class public final Ldln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/String;

.field private c:Lovb;

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lovb;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldln;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldln;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ldln;->c:Lovb;

    .line 6
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Ldln;->d:J

    .line 7
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    const-string v1, "bypass_rate_limit"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 10
    const-wide/16 v2, 0x0

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 11
    if-nez v1, :cond_0

    add-long/2addr v2, p2

    cmp-long v1, v2, p4

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Ldln;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldln;->b:Ljava/lang/String;

    iget-wide v2, p0, Ldln;->d:J

    iget-object v4, p0, Ldln;->c:Lovb;

    invoke-interface {v4}, Lovb;->a()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Ldln;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Ldln;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ldln;->b:Ljava/lang/String;

    iget-object v2, p0, Ldln;->c:Lovb;

    .line 13
    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
.end method
