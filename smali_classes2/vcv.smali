.class public Lvcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcw;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Loxt;->a(Landroid/content/Context;)Laczh;

    move-result-object v0

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-direct {p0, p2, v0}, Lvcv;-><init>(Landroid/content/SharedPreferences;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvcv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-static {p2}, Lvcv;->d(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvcv;->b:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lvcv;->b:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    iput-object v1, p0, Lvcv;->c:Ljava/util/List;

    .line 21
    return-void
.end method

.method private final c(I)I
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_quality"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 50
    iget-object v0, p0, Lvcv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    const/4 v3, -0x1

    invoke-static {v0, v3}, Lvis;->a(II)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, v1, :cond_0

    move p1, v0

    .line 56
    :cond_1
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static d(I)Ljava/util/List;
    .locals 4

    .prologue
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    sget-object v0, Lvis;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lvis;->a(II)I

    move-result v3

    .line 125
    if-gt v3, p0, :cond_0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    .line 77
    const-string v1, "offline_resync_interval_%s"

    .line 78
    invoke-static {v1, p1}, Lozm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lvcv;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 57
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 58
    invoke-static {p1, v1}, Lvis;->a(II)I

    move-result v0

    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "offline_quality"

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    const-string v1, "offline_resync_interval_%s"

    .line 83
    invoke-static {v1, p1}, Lozm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    return-void
.end method

.method public final a(Lvcx;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lvcv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_use_sd_card"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    iget-object v0, p0, Lvcv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcx;

    .line 73
    invoke-interface {v0}, Lvcx;->g()V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public a(Luyz;)Z
    .locals 3

    .prologue
    .line 118
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 119
    const-string v1, "user_triggered"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 120
    return v0
.end method

.method public a(Lzrm;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    .line 88
    const-string v1, "offline_auto_offline_interval_%s"

    invoke-static {v1, p1}, Lozm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lvcv;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    const-string v1, "offline_auto_offline_interval_%s"

    invoke-static {v1, p1}, Lozm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    return-void
.end method

.method public final b(Lvcx;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lvcv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lzrm;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    .line 97
    const-string v1, "offline_auto_offline_time_%s"

    invoke-static {v1, p1}, Lozm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    const-string v1, "offline_auto_offline_time_%s"

    invoke-static {v1, p1}, Lozm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27
    iget-object v1, p0, Lvcv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lzrm;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_4

    .line 29
    iget-object v2, p1, Lzrm;->f:Lzrl;

    invoke-static {v2}, Lvio;->a(Lzrl;)Lyfr;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lvcv;->a(Lzrm;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {p0, p1}, Lvcv;->b(Lzrm;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lvcv;->c()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 35
    goto :goto_0

    .line 37
    :cond_3
    invoke-direct {p0, v1}, Lvcv;->c(I)I

    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-static {p1}, Luyi;->a(Lzrm;)Ljava/util/Map;

    move-result-object v3

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 43
    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvcv;->c(I)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    .line 104
    const-string v1, "offline_auto_offline_execution_window_%s"

    invoke-static {v1, p1}, Lozm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    const-string v1, "offline_auto_offline_execution_window_%s"

    invoke-static {v1, p1}, Lozm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_playlist_warning"

    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    return-void
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_playlist_warning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_policy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_use_sd_card"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 115
    return v0
.end method
