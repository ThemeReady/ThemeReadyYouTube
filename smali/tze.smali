.class public final Ltze;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ltye;
.implements Ltyo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/res/Resources;

.field private d:Z

.field private e:Lqbp;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLqbp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltze;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ltze;->c:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ltze;->b:Landroid/content/SharedPreferences;

    .line 5
    iput-boolean p3, p0, Ltze;->d:Z

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    iput-object v0, p0, Ltze;->e:Lqbp;

    .line 7
    return-void
.end method

.method private final a(Ladgk;)I
    .locals 8

    .prologue
    const v4, 0x7fffffff

    const/16 v3, 0x168

    const/16 v2, 0xf0

    const/16 v1, 0x90

    .line 11
    iget-object v0, p0, Ltze;->e:Lqbp;

    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    .line 12
    new-instance v5, Ltys;

    iget-object v6, p0, Ltze;->c:Landroid/content/res/Resources;

    iget-object v7, p0, Ltze;->b:Landroid/content/SharedPreferences;

    invoke-direct {v5, v6, v7, v0}, Ltys;-><init>(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Lxxl;)V

    invoke-virtual {v5}, Ltys;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v5, p0, Ltze;->c:Landroid/content/res/Resources;

    const v6, 0x7f1204a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    invoke-interface {p1}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 36
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 17
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 18
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 19
    goto :goto_0

    .line 23
    :cond_0
    iget-object v5, p0, Ltze;->c:Landroid/content/res/Resources;

    const v6, 0x7f1204a0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Ltze;->c:Landroid/content/res/Resources;

    const v5, 0x7f1204a1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Ltze;->c:Landroid/content/res/Resources;

    const v2, 0x7f1204a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Ltze;->c:Landroid/content/res/Resources;

    const v2, 0x7f1204a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    const/16 v0, 0x1e0

    goto :goto_0

    .line 31
    :cond_4
    iget-object v1, p0, Ltze;->c:Landroid/content/res/Resources;

    const v2, 0x7f1204a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    const/16 v0, 0x2d0

    goto :goto_0

    .line 33
    :cond_5
    iget-object v1, p0, Ltze;->c:Landroid/content/res/Resources;

    const v2, 0x7f12049f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    const/16 v0, 0x438

    goto :goto_0

    :cond_6
    move v0, v4

    .line 36
    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static varargs a([Ljava/util/Set;)I
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 110
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 111
    array-length v4, p0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p0, v2

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    xor-int v0, v1, v6

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move v1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 119
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;
    .locals 2

    .prologue
    .line 68
    if-eqz p4, :cond_0

    .line 73
    :goto_0
    return-object p3

    .line 70
    :cond_0
    iget-object v0, p0, Ltze;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p3

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, p1, p2, p3}, Ltzj;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljav;

    move-result-object v2

    .line 100
    if-gtz p4, :cond_2

    .line 101
    if-eqz v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Ljav;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v2, Ljav;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v3, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 105
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v5, p4, :cond_0

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 108
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ltzg;

    invoke-direct {v0, p1}, Ltzg;-><init>(I)V

    invoke-direct {p0, v0}, Ltze;->a(Ladgk;)I

    move-result v0

    return v0
.end method

.method public final a(Loma;)I
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ltzf;

    invoke-direct {v0, p1}, Ltzf;-><init>(Loma;)V

    invoke-direct {p0, v0}, Ltze;->a(Ladgk;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(J)J
    .locals 5

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltze;->b:Landroid/content/SharedPreferences;

    const-string v1, "exo_cache_size_bytes_used"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 80
    iget-object v2, p0, Ltze;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "exo_cache_size_bytes_used"

    .line 81
    invoke-interface {v2, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-wide v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Lqhk;
    .locals 4

    .prologue
    .line 44
    const-string v1, "media_network_activation_type"

    const-class v2, Lqhk;

    sget-object v3, Lqhk;->a:Lqhk;

    iget-boolean v0, p0, Ltze;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v2, v3, v0}, Ltze;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqhk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIIJLjava/lang/String;)V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Ltze;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 53
    const/4 v0, 0x0

    invoke-static {p6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "last_manual_quality_selection_cpn"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    :goto_0
    const-string v0, "last_manual_video_quality_selection_max"

    .line 57
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_manual_video_quality_selection_min"

    .line 58
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_manual_video_quality_selection_timestamp"

    .line 59
    invoke-interface {v0, v2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    if-eqz p1, :cond_0

    .line 61
    const/16 v0, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "last_manual_video_quality_selection_max"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "last_manual_video_quality_selection_min"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v3, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "last_manual_video_quality_selection_timestamp"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_3
    invoke-interface {v3, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    return-void

    .line 55
    :cond_1
    const-string v0, "last_manual_quality_selection_cpn"

    invoke-interface {v1, v0, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ltze;->f:Z

    if-eq v0, p1, :cond_0

    .line 75
    iput-boolean p1, p0, Ltze;->f:Z

    .line 76
    invoke-virtual {p0}, Ltze;->setChanged()V

    .line 77
    invoke-virtual {p0}, Ltze;->b()Lqhl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltze;->notifyObservers(Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    aput-object p4, v2, v0

    const/4 v3, 0x1

    aput-object p5, v2, v3

    .line 86
    invoke-static {v2}, Ltze;->a([Ljava/util/Set;)I

    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Ltze;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    iget-object v2, p0, Ltze;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 98
    :goto_0
    return v0

    .line 93
    :cond_1
    :try_start_0
    invoke-static {p2, p3, p4, p5, p6}, Ltze;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z
    :try_end_0
    .catch Ljcb; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 97
    iget-object v2, p0, Ltze;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 37
    const-string v1, "h264_main_profile_supported"

    const-string v2, "video/avc"

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, p0

    move-object v4, p1

    move v6, v3

    .line 39
    invoke-virtual/range {v0 .. v6}, Ltze;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 40
    const-string v1, "vp9_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ltze;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result v0

    return v0
.end method

.method public final b()Lqhl;
    .locals 4

    .prologue
    .line 45
    iget-boolean v0, p0, Ltze;->f:Z

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lqhl;->a:Lqhl;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "media_view_activation_type"

    const-class v2, Lqhl;

    sget-object v3, Lqhl;->b:Lqhl;

    iget-boolean v0, p0, Ltze;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v1, v2, v3, v0}, Ltze;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqhl;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7

    .prologue
    .line 41
    const-string v1, "vp9_secure_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Ltze;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-boolean v1, p0, Ltze;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltze;->b:Landroid/content/SharedPreferences;

    const-string v2, "medialib_diagnostics_enabled"

    .line 49
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 50
    :cond_0
    return v0
.end method

.method public final c(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7

    .prologue
    .line 42
    const-string v1, "vp9_profile_2_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    const/4 v3, 0x0

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Ltze;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Ltze;->b:Landroid/content/SharedPreferences;

    const-string v1, "bandaid_connection_opener_backoff_delay"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7

    .prologue
    .line 43
    const-string v1, "vp9_secure_profile_2_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    const/4 v3, 0x1

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Ltze;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result v0

    return v0
.end method
