.class final Lmyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldf;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Z

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmyd;->d:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lmyd;->e:Z

    .line 4
    iput-wide p3, p0, Lmyd;->a:J

    .line 5
    iput-object p5, p0, Lmyd;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;ZJLjava/lang/String;)Lmyd;
    .locals 8

    .prologue
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 8
    new-instance v1, Lmyd;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmyd;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 9
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/SharedPreferences;Lmyd;)V
    .locals 4

    .prologue
    .line 12
    if-nez p1, :cond_1

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_adid"

    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_lat"

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_timestamp"

    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_identity"

    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p1, Lmyd;->c:Z

    if-nez v0, :cond_0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_adid"

    .line 21
    iget-object v2, p1, Lmyd;->d:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_lat"

    .line 23
    iget-boolean v2, p1, Lmyd;->e:Z

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_timestamp"

    iget-wide v2, p1, Lmyd;->a:J

    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_identity"

    iget-object v2, p1, Lmyd;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p1, Lmyd;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmyd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lmyd;->e:Z

    return v0
.end method
