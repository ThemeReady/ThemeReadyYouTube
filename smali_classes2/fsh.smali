.class public final Lfsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgad;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Loxi;

.field private c:Ldjz;

.field private d:Lsey;

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Loxi;Ldjz;Lsey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfsh;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lfsh;->b:Loxi;

    .line 4
    iput-object p3, p0, Lfsh;->c:Ldjz;

    .line 5
    iput-object p4, p0, Lfsh;->d:Lsey;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lfsh;->a:Landroid/content/SharedPreferences;

    const-string v1, "pivot_bar_tap_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfsh;->e:I

    .line 8
    iget-object v0, p0, Lfsh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pivot_bar_tap_count"

    iget v2, p0, Lfsh;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    return-void
.end method

.method public final a(Landroid/view/View;Laatt;)V
    .locals 6

    .prologue
    .line 41
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Laatt;->c:Laats;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lfsh;->c:Ldjz;

    iget-object v1, p2, Laatt;->c:Laats;

    const-class v2, Lyuh;

    .line 44
    invoke-virtual {v1, v2}, Laats;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuh;

    iget-object v2, p0, Lfsh;->d:Lsey;

    .line 45
    invoke-interface {v2}, Lsey;->C()Lsex;

    move-result-object v4

    new-instance v5, Lfsi;

    invoke-direct {v5, p0}, Lfsi;-><init>(Lfsh;)V

    move-object v2, p1

    move-object v3, p2

    .line 46
    invoke-virtual/range {v0 .. v5}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;Lablg;)V

    goto :goto_0
.end method

.method public final a(Ldiq;)V
    .locals 3

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Ldiq;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldiq;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Ldiq;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldiq;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lxvx;->G:Lxoq;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Ldiq;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldiq;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lxvx;->G:Lxoq;

    iget-object v0, v0, Lxoq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    const-string v0, "FElibrary"

    .line 19
    iget-object v1, p1, Ldiq;->b:Landroid/os/Bundle;

    invoke-static {v1}, Ldiq;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lxvx;->G:Lxoq;

    iget-object v1, v1, Lxoq;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lfsh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pivot_bar_library_tab_visited"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a(Lzvs;Landroid/view/View;Lablg;)V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lfsh;->c:Ldjz;

    iget-object v1, p1, Lzvs;->f:Lzvq;

    const-class v2, Lyuh;

    .line 37
    invoke-virtual {v1, v2}, Lzvq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuh;

    iget-object v2, p0, Lfsh;->d:Lsey;

    .line 38
    invoke-interface {v2}, Lsey;->C()Lsex;

    move-result-object v4

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;Lablg;)V

    .line 40
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Lfsh;->e:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    iget-object v1, p0, Lfsh;->a:Landroid/content/SharedPreferences;

    const-string v2, "pivot_bar_library_tab_visited"

    .line 27
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 28
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lfsh;->e:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-object v1, p0, Lfsh;->a:Landroid/content/SharedPreferences;

    const-string v2, "pivot_bar_library_hint_timestamp"

    .line 32
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 33
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lfsh;->b:Loxi;

    invoke-interface {v1}, Loxi;->b()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x18

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()Lablg;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lfsj;

    invoke-direct {v0, p0}, Lfsj;-><init>(Lfsh;)V

    return-object v0
.end method
