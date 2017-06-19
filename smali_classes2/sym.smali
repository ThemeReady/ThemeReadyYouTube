.class final Lsym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltal;


# instance fields
.field private synthetic a:Lsyj;


# direct methods
.method constructor <init>(Lsyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsym;->a:Lsyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lsym;->a:Lsyj;

    .line 3
    iget-object v0, v0, Lsyj;->c:Lszp;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsym;->a:Lsyj;

    .line 6
    iget-object v0, v0, Lsyj;->a:Lszq;

    .line 7
    iget-object v1, p0, Lsym;->a:Lsyj;

    .line 8
    iget-object v1, v1, Lsyj;->c:Lszp;

    .line 10
    invoke-virtual {v1, p1, p2}, Lszp;->a(J)Lszp;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p3, p4}, Lszp;->b(J)Lszp;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lszp;->a()Lszo;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lszq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 15
    const-string v0, "mdx.recovery.session_type"

    .line 16
    invoke-virtual {v1}, Lszo;->a()I

    move-result v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "mdx.recovery.last_connected_time"

    .line 17
    invoke-virtual {v1}, Lszo;->b()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "mdx.recovery.expiration_time"

    .line 18
    invoke-virtual {v1}, Lszo;->c()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "mdx.recovery.screen_name"

    .line 19
    invoke-virtual {v1}, Lszo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "mdx.recovery.ssid"

    .line 20
    invoke-virtual {v1}, Lszo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "mdx.recovery.route_id"

    .line 21
    invoke-virtual {v1}, Lszo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "mdx.recovery.disconnect_cause"

    .line 22
    invoke-virtual {v1}, Lszo;->h()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-virtual {v1}, Lszo;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 25
    invoke-virtual {v1}, Lszo;->e()Lszb;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszb;

    .line 26
    const-string v1, "mdx.recovery.ssdp_id"

    invoke-virtual {v0}, Lszb;->a()Lsts;

    move-result-object v0

    invoke-virtual {v0}, Lstt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    :cond_1
    return-void
.end method
