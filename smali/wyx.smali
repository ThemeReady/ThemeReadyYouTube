.class public final Lwyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:F


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lvky;

.field private e:Ljava/util/Set;

.field private f:Landroid/view/accessibility/CaptioningManager;

.field private g:Lwzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    const/high16 v0, 0x41500000    # 13.0f

    sput v0, Lwyx;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lvky;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lwyx;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwyx;->b:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvky;

    iput-object v0, p0, Lwyx;->d:Lvky;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwyx;->e:Ljava/util/Set;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;FII)F
    .locals 3

    .prologue
    .line 167
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 169
    const/high16 v2, 0x3d800000    # 0.0625f

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 170
    sget v1, Lwyx;->a:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 171
    sget v0, Lwyx;->a:F

    .line 172
    :cond_0
    mul-float/2addr v0, p1

    return v0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lwyz;->a:Lwyz;

    .line 158
    iget v0, v0, Lwyz;->f:I

    .line 159
    if-eq p0, v0, :cond_0

    .line 160
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int p0, v0, v1

    .line 161
    :cond_0
    return p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;)Lwyu;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 73
    const-string v0, "subtitles_style"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lwzi;->values()[Lwzi;

    move-result-object v0

    aget-object v0, v0, v1

    iget v0, v0, Lwzi;->g:I

    .line 77
    :goto_0
    sget-object v2, Lwzi;->e:Lwzi;

    .line 78
    iget v2, v2, Lwzi;->g:I

    .line 79
    if-ne v0, v2, :cond_1

    .line 80
    const-string v0, "subtitles_background_color"

    .line 81
    invoke-static {}, Lwyz;->c()I

    move-result v1

    .line 82
    invoke-static {p0, v0, v1}, Lwyx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 83
    const-string v1, "subtitles_background_opacity"

    .line 84
    invoke-static {}, Lwzg;->values()[Lwzg;

    move-result-object v2

    aget-object v2, v2, v5

    iget v2, v2, Lwzg;->a:I

    .line 85
    invoke-static {v2}, Lwzg;->a(I)I

    move-result v2

    .line 86
    invoke-static {p0, v1, v2}, Lwyx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v1

    .line 87
    invoke-static {v0, v1}, Lwyx;->a(II)I

    move-result v1

    .line 88
    const-string v0, "subtitles_window_color"

    .line 89
    invoke-static {}, Lwyz;->d()I

    move-result v2

    .line 90
    invoke-static {p0, v0, v2}, Lwyx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 91
    const-string v2, "subtitles_window_opacity"

    .line 92
    invoke-static {}, Lwzg;->values()[Lwzg;

    move-result-object v3

    aget-object v3, v3, v5

    iget v3, v3, Lwzg;->a:I

    .line 93
    invoke-static {v3}, Lwzg;->a(I)I

    move-result v3

    .line 94
    invoke-static {p0, v2, v3}, Lwyx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v2

    .line 95
    invoke-static {v0, v2}, Lwyx;->a(II)I

    move-result v2

    .line 96
    const-string v0, "subtitles_text_color"

    .line 97
    invoke-static {}, Lwyz;->g()I

    move-result v3

    .line 98
    invoke-static {p0, v0, v3}, Lwyx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 99
    const-string v3, "subtitles_text_opacity"

    .line 100
    invoke-static {}, Lwzg;->values()[Lwzg;

    move-result-object v4

    aget-object v4, v4, v5

    iget v4, v4, Lwzg;->a:I

    .line 101
    invoke-static {v4}, Lwzg;->a(I)I

    move-result v4

    .line 102
    invoke-static {p0, v3, v4}, Lwyx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    .line 103
    invoke-static {v0, v3}, Lwyx;->a(II)I

    move-result v5

    .line 104
    const-string v0, "subtitles_edge_type"

    .line 105
    invoke-static {}, Lwza;->b()I

    move-result v3

    .line 106
    invoke-static {p0, v0, v3}, Lwyx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v4

    .line 107
    const-string v0, "subtitles_edge_color"

    .line 108
    invoke-static {}, Lwyz;->h()I

    move-result v3

    .line 109
    invoke-static {p0, v0, v3}, Lwyx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    .line 110
    const-string v0, "subtitles_font"

    .line 111
    invoke-static {}, Lwzb;->b()I

    move-result v6

    .line 112
    invoke-static {p0, v0, v6}, Lwyx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v6

    .line 154
    :goto_1
    new-instance v0, Lwyu;

    invoke-direct/range {v0 .. v6}, Lwyu;-><init>(IIIIII)V

    return-object v0

    .line 76
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 114
    :cond_1
    sget-object v2, Lwzi;->a:Lwzi;

    .line 115
    iget v2, v2, Lwzi;->g:I

    .line 116
    if-ne v0, v2, :cond_2

    .line 117
    sget-object v0, Lwyz;->c:Lwyz;

    .line 118
    iget v1, v0, Lwyz;->f:I

    .line 120
    sget-object v0, Lwyz;->b:Lwyz;

    .line 121
    iget v0, v0, Lwyz;->f:I

    .line 150
    :goto_2
    invoke-static {}, Lwyz;->d()I

    move-result v2

    .line 151
    invoke-static {}, Lwza;->b()I

    move-result v4

    .line 152
    invoke-static {}, Lwyz;->h()I

    move-result v3

    .line 153
    invoke-static {}, Lwzb;->b()I

    move-result v6

    move v5, v0

    goto :goto_1

    .line 123
    :cond_2
    sget-object v2, Lwzi;->b:Lwzi;

    .line 124
    iget v2, v2, Lwzi;->g:I

    .line 125
    if-ne v0, v2, :cond_3

    .line 126
    sget-object v0, Lwyz;->b:Lwyz;

    .line 127
    iget v1, v0, Lwyz;->f:I

    .line 129
    sget-object v0, Lwyz;->c:Lwyz;

    .line 130
    iget v0, v0, Lwyz;->f:I

    goto :goto_2

    .line 132
    :cond_3
    sget-object v2, Lwzi;->c:Lwzi;

    .line 133
    iget v2, v2, Lwzi;->g:I

    .line 134
    if-ne v0, v2, :cond_4

    .line 135
    sget-object v0, Lwyz;->c:Lwyz;

    .line 136
    iget v1, v0, Lwyz;->f:I

    .line 138
    sget-object v0, Lwyz;->d:Lwyz;

    .line 139
    iget v0, v0, Lwyz;->f:I

    goto :goto_2

    .line 141
    :cond_4
    sget-object v2, Lwzi;->d:Lwzi;

    .line 142
    iget v2, v2, Lwzi;->g:I

    .line 143
    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 144
    sget-object v0, Lwyz;->e:Lwyz;

    .line 145
    iget v1, v0, Lwyz;->f:I

    .line 147
    sget-object v0, Lwyz;->d:Lwyz;

    .line 148
    iget v0, v0, Lwyz;->f:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 143
    goto :goto_3
.end method

.method public static b(Landroid/content/SharedPreferences;)F
    .locals 2

    .prologue
    .line 162
    const-string v0, "subtitles_scale"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lwzj;->a()F

    move-result v0

    .line 166
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method private final d()Landroid/view/accessibility/CaptioningManager;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lwyx;->f:Landroid/view/accessibility/CaptioningManager;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lwyx;->b:Landroid/content/Context;

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    iput-object v0, p0, Lwyx;->f:Landroid/view/accessibility/CaptioningManager;

    .line 10
    :cond_0
    iget-object v0, p0, Lwyx;->f:Landroid/view/accessibility/CaptioningManager;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(F)V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwyx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyy;

    .line 70
    invoke-interface {v0, p1}, Lwyy;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Lwyu;)V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwyx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyy;

    .line 66
    invoke-interface {v0, p1}, Lwyy;->a(Lwyu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lwyy;)V
    .locals 2

    .prologue
    .line 11
    monitor-enter p0

    if-nez p1, :cond_0

    .line 24
    :goto_0
    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwyx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lwyx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lwzh;

    .line 18
    invoke-direct {v0, p0}, Lwzh;-><init>(Lwyx;)V

    .line 19
    iput-object v0, p0, Lwyx;->g:Lwzh;

    .line 20
    invoke-direct {p0}, Lwyx;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    iget-object v1, p0, Lwyx;->g:Lwzh;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, Lwyx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_2
    :try_start_1
    iget-object v0, p0, Lwyx;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lwyx;->d:Lvky;

    invoke-virtual {v0}, Lvky;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lwyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lwyx;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    .line 43
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lwyx;->c:Landroid/content/SharedPreferences;

    const-string v1, "subtitles_scale"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lwzj;->a()F

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lwyy;)V
    .locals 2

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwyx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lwyx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lwyx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0}, Lwyx;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    iget-object v1, p0, Lwyx;->g:Lwzh;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lwyx;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lwyu;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lwyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lwyu;

    invoke-direct {p0}, Lwyx;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lwyu;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lwyx;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lwyx;->a(Landroid/content/SharedPreferences;)Lwyu;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const-string v0, "subtitles_scale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p1}, Lwyx;->b(Landroid/content/SharedPreferences;)F

    move-result v0

    invoke-virtual {p0, v0}, Lwyx;->a(F)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v0, "subtitles_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_font"

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_text_color"

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_text_opacity"

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_edge_type"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_edge_color"

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_background_color"

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_background_opacity"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_window_color"

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_window_opacity"

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :cond_2
    invoke-static {p1}, Lwyx;->a(Landroid/content/SharedPreferences;)Lwyu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwyx;->a(Lwyu;)V

    goto :goto_0
.end method
