.class public final Ldiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmh;


# instance fields
.field public final a:Lyny;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lovb;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/ref/ReferenceQueue;

.field private g:Labuc;


# direct methods
.method public constructor <init>(Labuc;Lyny;Landroid/content/SharedPreferences;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labuc;

    iput-object v0, p0, Ldiu;->g:Labuc;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Ldiu;->a:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldiu;->b:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Ldiu;->c:Lovb;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldiu;->d:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldiu;->e:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ldiu;->f:Ljava/lang/ref/ReferenceQueue;

    .line 9
    return-void
.end method

.method static a(Lyxb;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    const-string v0, "hint_id_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lyxb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lyww;)Lxrm;
    .locals 3

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v1, Lxrm;

    invoke-direct {v1}, Lxrm;-><init>()V

    .line 90
    iget-object v0, p0, Lyww;->d:Lyra;

    iput-object v0, v1, Lxrm;->d:Lyra;

    .line 91
    iget-boolean v0, p0, Lyww;->b:Z

    iput-boolean v0, v1, Lxrm;->c:Z

    .line 92
    iget-object v0, p0, Lyww;->c:Lyxx;

    iput-object v0, v1, Lxrm;->f:Lyxx;

    .line 93
    iget-object v0, p0, Lyww;->e:Lxya;

    iput-object v0, v1, Lxrm;->e:Lxya;

    .line 94
    iget-object v0, p0, Lyww;->f:Lxya;

    iput-object v0, v1, Lxrm;->g:Lxya;

    .line 95
    iget-object v0, p0, Lyww;->g:Lxgg;

    iput-object v0, v1, Lxrm;->l:Lxgg;

    .line 96
    iget-object v0, p0, Lyww;->R:[B

    iput-object v0, v1, Lxrm;->R:[B

    .line 97
    iget-object v0, p0, Lyww;->a:Lywx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyww;->a:Lywx;

    iget v0, v0, Lywx;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 98
    const/16 v0, 0xd

    .line 99
    :goto_1
    iput v0, v1, Lxrm;->a:I

    move-object v0, v1

    .line 100
    goto :goto_0

    .line 99
    :cond_1
    const/16 v0, 0xf

    goto :goto_1
.end method

.method static b(Lyxb;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    const-string v0, "hint_last_shown"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lyxb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 79
    :goto_0
    iget-object v0, p0, Ldiu;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Ldiu;->f:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v1

    .line 81
    :try_start_0
    check-cast v0, Ldiw;

    .line 82
    iget-object v2, p0, Ldiu;->e:Ljava/util/Map;

    .line 83
    iget-object v0, v0, Ldiw;->a:Ljava/lang/String;

    .line 84
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V
    .locals 6

    .prologue
    .line 10
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;Labtr;)V

    .line 11
    return-void
.end method

.method public final a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;Labtr;)V
    .locals 8

    .prologue
    .line 12
    invoke-virtual {p0}, Ldiu;->a()V

    .line 13
    if-nez p2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_4

    .line 21
    :cond_2
    :goto_1
    if-eqz p1, :cond_7

    .line 22
    iget-object v0, p1, Lyxb;->h:Lywy;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lyxb;->h:Lywy;

    iget v0, v0, Lywy;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 23
    :cond_3
    iget-object v0, p1, Lyxb;->e:Lyxc;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p1, Lyxb;->e:Lyxc;

    iget-wide v0, v0, Lyxc;->b:J

    move-wide v6, v0

    .line 26
    :goto_2
    iget-object v0, p1, Lyxb;->e:Lyxc;

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p1, Lyxb;->e:Lyxc;

    iget-wide v0, v0, Lyxc;->a:J

    move-wide v2, v0

    .line 29
    :goto_3
    iget-object v0, p0, Ldiu;->b:Landroid/content/SharedPreferences;

    .line 30
    invoke-static {p1}, Ldiu;->b(Lyxb;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Ldiu;->c:Lovb;

    .line 32
    invoke-interface {v4}, Lovb;->a()J

    move-result-wide v4

    .line 33
    invoke-static/range {v0 .. v5}, Ldln;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    .line 34
    iget-object v1, p0, Ldiu;->d:Ljava/util/Set;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldiu;->b:Landroid/content/SharedPreferences;

    .line 35
    invoke-static {p1}, Ldiu;->a(Lyxb;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_7

    const/4 v0, 0x1

    .line 36
    :goto_4
    if-eqz v0, :cond_0

    .line 38
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;Labtr;Z)V

    goto :goto_0

    .line 18
    :cond_4
    new-instance v0, Ldix;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldix;-><init>(Ldiu;Lyxb;Landroid/view/View;Lsei;Labtr;)V

    .line 19
    iget-object v1, p0, Ldiu;->e:Ljava/util/Map;

    iget-object v2, p1, Lyxb;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_5
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_2

    .line 28
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_3

    .line 35
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;Labtr;Z)V
    .locals 8

    .prologue
    .line 40
    iget-object v7, p0, Ldiu;->g:Labuc;

    new-instance v0, Ldiv;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ldiv;-><init>(Ldiu;Labtr;Lyxb;Ljava/lang/Object;Lsei;Z)V

    .line 42
    iget-object v1, p0, Ldiu;->g:Labuc;

    invoke-interface {v1}, Labuc;->b()Labue;

    move-result-object v1

    .line 43
    invoke-virtual {v1, p2}, Labue;->a(Landroid/view/View;)Labue;

    move-result-object v2

    iget-object v1, p1, Lyxb;->f:Lyxd;

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget v1, v1, Lyxd;->a:I

    packed-switch v1, :pswitch_data_0

    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    :goto_0
    invoke-virtual {v2, v1}, Labue;->c(I)Labue;

    move-result-object v1

    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Labue;->a(I)Labue;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Labue;->a(Labtr;)Labue;

    move-result-object v2

    .line 53
    iget-object v0, p1, Lyxb;->c:Lyxa;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p1, Lyxb;->c:Lyxa;

    iget v0, v0, Lyxa;->a:I

    move v1, v0

    .line 56
    :goto_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_2
    invoke-virtual {v2, v0}, Labue;->e(I)Labue;

    .line 60
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 61
    const/4 v0, -0x2

    .line 63
    :goto_3
    invoke-virtual {v2, v0}, Labue;->b(I)Labtt;

    .line 64
    iget-object v0, p1, Lyxb;->b:Lywz;

    const-class v1, Lxrj;

    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrj;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-boolean v1, v0, Lxrj;->f:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 67
    :goto_4
    invoke-virtual {v2, v1}, Labue;->c(Z)Labtt;

    move-result-object v1

    check-cast v1, Labue;

    .line 68
    invoke-virtual {v0}, Lxrj;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Labue;->d(Ljava/lang/CharSequence;)Labue;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lxrj;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Labue;->c(Ljava/lang/CharSequence;)Labue;

    move-result-object v3

    iget-object v1, v0, Lxrj;->e:Lxri;

    const-class v4, Lyww;

    .line 70
    invoke-static {v1, v4}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyww;

    .line 71
    invoke-static {v1}, Ldiu;->a(Lyww;)Lxrm;

    move-result-object v1

    invoke-virtual {v3, v1}, Labue;->c(Lxrm;)Labue;

    move-result-object v3

    iget-object v1, v0, Lxrj;->d:Lxri;

    const-class v4, Lyww;

    .line 72
    invoke-static {v1, v4}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyww;

    .line 73
    invoke-static {v1}, Ldiu;->a(Lyww;)Lxrm;

    move-result-object v1

    invoke-virtual {v3, v1}, Labue;->d(Lxrm;)Labue;

    move-result-object v1

    .line 74
    iget v3, v0, Lxrj;->c:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    iget v0, v0, Lxrj;->c:F

    .line 75
    :goto_5
    invoke-virtual {v1, v0}, Labue;->a(F)Labue;

    .line 76
    :cond_1
    invoke-virtual {v2}, Labue;->b()Labud;

    move-result-object v0

    .line 77
    invoke-interface {v7, v0}, Labuc;->a(Labud;)V

    .line 78
    return-void

    .line 47
    :pswitch_0
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 62
    :cond_4
    iget-wide v0, p1, Lyxb;->d:J

    long-to-int v0, v0

    goto :goto_3

    .line 66
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 74
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
