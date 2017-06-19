.class public final Ljtl;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final synthetic b:Ljtk;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljtk;Ljava/lang/String;J)V
    .locals 3

    iput-object p1, p0, Ljtl;->b:Ljtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lkbx;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkbx;->b(Z)V

    iput-object p2, p0, Ljtl;->c:Ljava/lang/String;

    iput-wide p3, p0, Ljtl;->a:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljtl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ljtl;->b:Ljtk;

    .line 2
    iget-object v0, v0, Ljtu;->g:Ljtx;

    .line 3
    iget-object v0, v0, Ljtx;->c:Lkdx;

    .line 4
    invoke-interface {v0}, Lkdx;->a()J

    move-result-wide v0

    iget-object v2, p0, Ljtl;->b:Ljtk;

    .line 5
    iget-object v2, v2, Ljtk;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Ljtl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Ljtl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljtl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method final b()J
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ljtl;->b:Ljtk;

    .line 8
    iget-object v0, v0, Ljtk;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-direct {p0}, Ljtl;->e()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljtl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljtl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
