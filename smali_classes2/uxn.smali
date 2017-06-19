.class public final Luxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lueu;


# instance fields
.field private synthetic a:Luxl;


# direct methods
.method public constructor <init>(Luxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luxn;->a:Luxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    const-string v0, "time_window_data_reminder_expiration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    iget-object v5, p0, Luxn;->a:Luxl;

    .line 4
    iget-object v5, v5, Luxl;->b:Loxi;

    .line 5
    invoke-interface {v5}, Loxi;->a()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Luxn;->a:Luxl;

    .line 9
    iget-object v0, v0, Luxl;->c:Loog;

    .line 10
    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Luxn;->a:Luxl;

    .line 12
    iget-object v0, v0, Luxl;->e:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 14
    iget-object v1, p0, Luxn;->a:Luxl;

    .line 15
    iget-object v1, v1, Luxl;->m:Laebv;

    .line 16
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumw;

    .line 17
    invoke-interface {v0}, Lvdg;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lumw;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v4

    .line 28
    :goto_1
    if-eqz v0, :cond_5

    .line 29
    const-string v0, "time_window_data_reminder_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v0, "time_window_data_reminder_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v0, p0, Luxn;->a:Luxl;

    .line 32
    iget-object v0, v0, Luxl;->l:Laebv;

    .line 33
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    invoke-interface {v0, v1, v4}, Luzn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 34
    if-nez v0, :cond_4

    move v0, v2

    .line 35
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lvdm;->a()Ljava/util/Collection;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyx;

    .line 24
    invoke-virtual {v0}, Luyx;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 25
    goto :goto_1

    :cond_3
    move v0, v3

    .line 27
    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Luxn;->a:Luxl;

    .line 37
    iget-object v0, v0, Luxl;->d:Landroid/content/SharedPreferences;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_time_window_data_reminder_last_notify"

    iget-object v2, p0, Luxn;->a:Luxl;

    .line 39
    iget-object v2, v2, Luxl;->b:Loxi;

    .line 40
    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    move v0, v3

    .line 42
    goto/16 :goto_0
.end method
