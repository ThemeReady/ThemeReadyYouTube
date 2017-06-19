.class public final Labqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labye;


# static fields
.field private static c:Lowd;

.field private static d:Lowd;


# instance fields
.field public final a:[I

.field public b:Lylp;

.field private e:Landroid/content/SharedPreferences;

.field private f:Ljava/util/Set;

.field private g:Landroid/os/Handler;

.field private h:Landroid/graphics/Rect;

.field private i:Lovy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Labqs;

    const v1, 0x7f0c0079

    const v2, 0x7f020575

    invoke-direct {v0, v1, v2}, Labqs;-><init>(II)V

    sput-object v0, Labqm;->c:Lowd;

    .line 137
    new-instance v0, Labqs;

    const v1, 0x7f0c0323

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labqs;-><init>(II)V

    sput-object v0, Labqm;->d:Lowd;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Labqm;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Labqm;->g:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labqm;->f:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Labqm;->h:Landroid/graphics/Rect;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Labqm;->a:[I

    .line 7
    return-void
.end method

.method private final a(Lyuc;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Labqn;

    invoke-direct {v0, p0, p1}, Labqn;-><init>(Labqm;Lyuc;)V

    return-object v0
.end method

.method private static a(Lyuh;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    const-string v0, "hint_id_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lyuh;->a:Ljava/lang/String;

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

.method private static a(Lyud;)Lowd;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 110
    if-nez p0, :cond_0

    .line 115
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget v1, p0, Lyud;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    sget-object v0, Labqm;->c:Lowd;

    goto :goto_0

    .line 114
    :pswitch_1
    sget-object v0, Labqm;->d:Lowd;

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lovy;)V
    .locals 1

    .prologue
    .line 131
    if-eqz p0, :cond_0

    .line 132
    iget-object v0, p0, Lovy;->a:Lovz;

    invoke-virtual {v0}, Lovz;->isShown()Z

    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lovy;->c()V

    .line 135
    :cond_0
    return-void
.end method

.method private final a(Lyuh;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Labqm;->f:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {p1}, Labqm;->a(Lyuh;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Labqm;->e:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 120
    iget-object v1, p0, Labqm;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 121
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    iget-object v0, p0, Labqm;->b:Lylp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyuh;->g:[Lxvx;

    if-eqz v0, :cond_0

    .line 124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v2, p1, Lyuh;->g:[Lxvx;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 127
    iget-object v5, p0, Labqm;->b:Lylp;

    invoke-interface {v5, v4, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lyuh;Landroid/view/View;Ljava/lang/Object;)Lovy;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    iget-object v0, p0, Labqm;->i:Lovy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labqm;->i:Lovy;

    .line 19
    iget-object v0, v0, Lovy;->a:Lovz;

    invoke-virtual {v0}, Lovz;->isShown()Z

    move-result v0

    .line 20
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v5, p1, Lyuh;->e:Lyui;

    if-eqz v5, :cond_3

    .line 22
    iget-object v5, p1, Lyuh;->e:Lyui;

    iget-wide v6, v5, Lyui;->b:J

    .line 24
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Labqm;->f:Ljava/util/Set;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Labqm;->e:Landroid/content/SharedPreferences;

    .line 25
    invoke-static {p1}, Labqm;->a(Lyuh;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    move v0, v2

    .line 26
    :goto_2
    if-nez v0, :cond_5

    .line 109
    :cond_1
    :goto_3
    return-object v4

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    :cond_3
    move-wide v6, v8

    .line 23
    goto :goto_1

    :cond_4
    move v0, v1

    .line 25
    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p1, Lyuh;->b:Lyuf;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lyuh;->b:Lyuf;

    const-class v5, Lxph;

    .line 30
    invoke-virtual {v0, v5}, Lyuf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lyuh;->b:Lyuf;

    const-class v5, Lxph;

    .line 31
    invoke-virtual {v0, v5}, Lyuf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxph;

    iget-boolean v0, v0, Lxph;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 32
    :goto_4
    if-nez v0, :cond_7

    .line 33
    invoke-direct {p0, p1, p3}, Labqm;->a(Lyuh;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 31
    goto :goto_4

    .line 36
    :cond_7
    iget-object v0, p1, Lyuh;->b:Lyuf;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lyuh;->b:Lyuf;

    const-class v5, Lxph;

    invoke-virtual {v0, v5}, Lyuf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxph;

    move-object v5, v0

    .line 37
    :goto_5
    if-nez v5, :cond_f

    move-object v0, v4

    .line 93
    :cond_8
    :goto_6
    iget-object v5, p1, Lyuh;->c:Lyug;

    .line 94
    if-eqz v5, :cond_9

    iget v6, v5, Lyug;->a:I

    if-eq v6, v3, :cond_13

    :cond_9
    move v3, v2

    .line 95
    :goto_7
    if-eqz v5, :cond_a

    iget v5, v5, Lyug;->a:I

    if-eq v5, v2, :cond_a

    move v1, v2

    .line 96
    :cond_a
    if-eqz v3, :cond_b

    .line 97
    invoke-virtual {v0, v2}, Lovy;->a(Z)V

    .line 98
    new-instance v2, Labqq;

    invoke-direct {v2, v0}, Labqq;-><init>(Lovy;)V

    invoke-virtual {v0, v2}, Lovy;->a(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_b
    if-eqz v1, :cond_c

    .line 100
    iget-object v1, p0, Labqm;->g:Landroid/os/Handler;

    new-instance v2, Labqr;

    invoke-direct {v2, p0, v0}, Labqr;-><init>(Labqm;Lovy;)V

    iget-wide v6, p1, Lyuh;->d:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :cond_c
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0, p2}, Labqm;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 103
    invoke-virtual {v0}, Lovy;->b()V

    .line 104
    iget-object v1, p0, Labqm;->a:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Labqp;

    invoke-direct {v2, p0, v0, p2}, Labqp;-><init>(Labqm;Lovy;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 106
    :cond_d
    iput-object v0, p0, Labqm;->i:Lovy;

    .line 107
    invoke-direct {p0, p1, p3}, Labqm;->a(Lyuh;Ljava/lang/Object;)V

    move-object v4, v0

    .line 108
    goto/16 :goto_3

    :cond_e
    move-object v5, v4

    .line 36
    goto :goto_5

    .line 39
    :cond_f
    new-instance v6, Lowb;

    invoke-direct {v6, p2}, Lowb;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Lyuh;->f:Lyuj;

    .line 41
    if-nez v0, :cond_12

    move v0, v2

    .line 49
    :goto_8
    iput v0, v6, Lowb;->a:I

    .line 52
    iput v3, v6, Lowb;->b:I

    .line 55
    invoke-virtual {v5}, Lxph;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 56
    iput-object v0, v6, Lowb;->c:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v5}, Lxph;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 60
    iput-object v0, v6, Lowb;->d:Ljava/lang/CharSequence;

    .line 63
    iget-object v0, v5, Lxph;->e:Lxpg;

    if-eqz v0, :cond_10

    iget-object v0, v5, Lxph;->e:Lxpg;

    const-class v7, Lyuc;

    .line 64
    invoke-virtual {v0, v7}, Lxpg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 65
    iget-object v0, v5, Lxph;->e:Lxpg;

    const-class v7, Lyuc;

    .line 66
    invoke-virtual {v0, v7}, Lxpg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    .line 68
    invoke-virtual {v0}, Lyuc;->b()Landroid/text/Spanned;

    move-result-object v7

    iget-object v8, v0, Lyuc;->a:Lyud;

    .line 69
    invoke-static {v8}, Labqm;->a(Lyud;)Lowd;

    move-result-object v8

    .line 70
    invoke-direct {p0, v0}, Labqm;->a(Lyuc;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 72
    iput-object v7, v6, Lowb;->e:Ljava/lang/CharSequence;

    .line 73
    iput-object v8, v6, Lowb;->f:Lowd;

    .line 74
    iput-object v0, v6, Lowb;->g:Landroid/view/View$OnClickListener;

    .line 75
    :cond_10
    iget-object v0, v5, Lxph;->d:Lxpg;

    if-eqz v0, :cond_11

    iget-object v0, v5, Lxph;->d:Lxpg;

    const-class v7, Lyuc;

    .line 76
    invoke-virtual {v0, v7}, Lxpg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 77
    iget-object v0, v5, Lxph;->d:Lxpg;

    const-class v7, Lyuc;

    .line 78
    invoke-virtual {v0, v7}, Lxpg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    .line 80
    invoke-virtual {v0}, Lyuc;->b()Landroid/text/Spanned;

    move-result-object v7

    iget-object v8, v0, Lyuc;->a:Lyud;

    .line 81
    invoke-static {v8}, Labqm;->a(Lyud;)Lowd;

    move-result-object v8

    .line 82
    invoke-direct {p0, v0}, Labqm;->a(Lyuc;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 84
    iput-object v7, v6, Lowb;->h:Ljava/lang/CharSequence;

    .line 85
    iput-object v8, v6, Lowb;->i:Lowd;

    .line 86
    iput-object v0, v6, Lowb;->j:Landroid/view/View$OnClickListener;

    .line 87
    :cond_11
    invoke-virtual {v6}, Lowb;->a()Lovy;

    move-result-object v0

    .line 88
    iget v6, v5, Lxph;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    .line 89
    iget v5, v5, Lxph;->c:F

    invoke-virtual {v0, v5}, Lovy;->a(F)V

    goto/16 :goto_6

    .line 43
    :cond_12
    iget v0, v0, Lyuj;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 47
    goto :goto_8

    :pswitch_1
    move v0, v2

    .line 44
    goto/16 :goto_8

    .line 45
    :pswitch_2
    const/4 v0, 0x3

    goto/16 :goto_8

    .line 46
    :pswitch_3
    const/4 v0, 0x4

    goto/16 :goto_8

    :cond_13
    move v3, v1

    .line 94
    goto/16 :goto_7

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lylp;)Lovy;
    .locals 2

    .prologue
    .line 8
    iput-object p4, p0, Labqm;->b:Lylp;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2}, Labqm;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Labqm;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;)Lovy;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Labqo;

    invoke-direct {v1, p0, p2, p1, p3}, Labqo;-><init>(Labqm;Landroid/view/View;Lyuh;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Labqm;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
