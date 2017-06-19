.class public final Lghv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvdg;

.field private c:Lviq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvdg;Lviq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lghv;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lghv;->b:Lvdg;

    .line 4
    iput-object p3, p0, Lghv;->c:Lviq;

    .line 5
    return-void
.end method

.method private static a(Lzii;)Lzii;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lzii;

    invoke-direct {v0}, Lzii;-><init>()V

    .line 106
    :try_start_0
    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to merge menu item: "

    invoke-virtual {v0}, Ladno;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lzii;I)V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lghv;->a:Landroid/content/Context;

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lzii;->b()Lyxn;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lzij;

    if-eqz v1, :cond_1

    .line 116
    check-cast v0, Lzij;

    iput-object v2, v0, Lzij;->a:Lyop;

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    instance-of v1, v0, Lzil;

    if-eqz v1, :cond_2

    .line 118
    check-cast v0, Lzil;

    iput-object v2, v0, Lzil;->a:Lyop;

    goto :goto_0

    .line 119
    :cond_2
    instance-of v1, v0, Lzic;

    if-eqz v1, :cond_3

    .line 120
    check-cast v0, Lzic;

    iput-object v2, v0, Lzic;->a:Lyop;

    goto :goto_0

    .line 121
    :cond_3
    instance-of v1, v0, Lzid;

    if-eqz v1, :cond_4

    .line 122
    check-cast v0, Lzid;

    iput-object v2, v0, Lzid;->a:Lyop;

    goto :goto_0

    .line 123
    :cond_4
    instance-of v1, v0, Laatl;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 124
    check-cast v1, Laatl;

    iget-boolean v1, v1, Laatl;->g:Z

    if-eqz v1, :cond_5

    .line 125
    check-cast v0, Laatl;

    iput-object v2, v0, Laatl;->d:Lyop;

    goto :goto_0

    .line 126
    :cond_5
    check-cast v0, Laatl;

    iput-object v2, v0, Laatl;->a:Lyop;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lzii;Ljava/lang/Object;)Lzii;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v0, p2, Lxyu;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 10
    check-cast v0, Lxyu;

    .line 11
    iget-object v0, v0, Lxyu;->a:Ljava/lang/String;

    .line 45
    :goto_0
    if-nez v0, :cond_b

    move-object v0, v1

    .line 68
    :goto_1
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p2, Lzzm;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 13
    check-cast v0, Lzzm;

    .line 14
    iget-object v0, v0, Lzzm;->j:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p2, Lyst;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 16
    check-cast v0, Lyst;

    .line 17
    iget-object v0, v0, Lyst;->a:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p2, Laaac;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 19
    check-cast v0, Laaac;

    .line 20
    iget-object v0, v0, Laaac;->a:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_3
    instance-of v0, p2, Labak;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 22
    check-cast v0, Labak;

    .line 23
    iget-object v0, v0, Labak;->k:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_4
    instance-of v0, p2, Lxyr;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 25
    check-cast v0, Lxyr;

    .line 26
    iget-object v0, v0, Lxyr;->a:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_5
    instance-of v0, p2, Lyso;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 28
    check-cast v0, Lyso;

    .line 29
    iget-object v0, v0, Lyso;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_6
    instance-of v0, p2, Labaf;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 31
    check-cast v0, Labaf;

    .line 32
    iget-object v0, v0, Labaf;->a:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_7
    instance-of v0, p2, Leoe;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 34
    check-cast v0, Leoe;

    .line 35
    invoke-virtual {v0}, Leoe;->a()Labaf;

    move-result-object v0

    iget-object v0, v0, Labaf;->a:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_8
    instance-of v0, p2, Laaeb;

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 38
    check-cast v0, Laaeb;

    .line 39
    iget-object v0, v0, Laaeb;->g:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_9
    instance-of v0, p2, Laaza;

    if-eqz v0, :cond_a

    move-object v0, p2

    .line 41
    check-cast v0, Laaza;

    .line 42
    iget-object v0, v0, Laaza;->a:Ljava/lang/String;

    goto :goto_0

    :cond_a
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 48
    :cond_b
    invoke-static {p2}, Lemz;->a(Ljava/lang/Object;)Lzrm;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lghv;->c:Lviq;

    invoke-virtual {v4}, Lviq;->b()Z

    move-result v4

    if-nez v4, :cond_c

    move-object v0, v1

    .line 53
    :goto_2
    if-eqz v0, :cond_d

    move v0, v2

    .line 54
    :goto_3
    if-nez v0, :cond_e

    if-eqz v3, :cond_e

    .line 56
    invoke-static {p1}, Lghv;->a(Lzii;)Lzii;

    move-result-object v0

    .line 57
    const v1, 0x7f12034e

    invoke-direct {p0, v0, v1}, Lghv;->a(Lzii;I)V

    .line 58
    invoke-static {v0}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v1

    iget-object v1, v1, Lxvx;->bN:Lzrg;

    iput v2, v1, Lzrg;->b:I

    goto/16 :goto_1

    .line 51
    :cond_c
    iget-object v4, p0, Lghv;->b:Lvdg;

    invoke-interface {v4}, Lvdg;->b()Lvdf;

    move-result-object v4

    .line 52
    invoke-interface {v4}, Lvdf;->i()Lvdm;

    move-result-object v4

    invoke-interface {v4, v0}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    goto :goto_2

    .line 53
    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    .line 61
    :cond_e
    if-eqz v0, :cond_f

    .line 63
    invoke-static {p1}, Lghv;->a(Lzii;)Lzii;

    move-result-object v0

    .line 64
    const v1, 0x7f1204f7

    invoke-direct {p0, v0, v1}, Lghv;->a(Lzii;I)V

    .line 65
    invoke-static {v0}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v1

    iget-object v1, v1, Lxvx;->bN:Lzrg;

    const/4 v2, 0x2

    iput v2, v1, Lzrg;->b:I

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    .line 68
    goto/16 :goto_1
.end method

.method public final b(Lzii;Ljava/lang/Object;)Lzii;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    instance-of v0, p2, Lxym;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 73
    check-cast v0, Lxym;

    .line 74
    iget-object v0, v0, Lxym;->a:Ljava/lang/String;

    .line 83
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 104
    :goto_1
    return-object v0

    .line 75
    :cond_0
    instance-of v0, p2, Lzzi;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 76
    check-cast v0, Lzzi;

    .line 77
    iget-object v0, v0, Lzzi;->d:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_1
    instance-of v0, p2, Lzzd;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 79
    check-cast v0, Lzzd;

    .line 80
    iget-object v0, v0, Lzzd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 81
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p2}, Lemz;->b(Ljava/lang/Object;)Lzrm;

    move-result-object v3

    .line 87
    iget-object v4, p0, Lghv;->b:Lvdg;

    invoke-interface {v4}, Lvdg;->b()Lvdf;

    move-result-object v4

    .line 88
    invoke-interface {v4}, Lvdf;->l()Lvdc;

    move-result-object v4

    invoke-interface {v4, v0}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    move v0, v2

    .line 90
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 92
    invoke-static {p1}, Lghv;->a(Lzii;)Lzii;

    move-result-object v0

    .line 93
    const v1, 0x7f12034e

    invoke-direct {p0, v0, v1}, Lghv;->a(Lzii;I)V

    .line 94
    invoke-static {v0}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v1

    iget-object v1, v1, Lxvx;->bO:Lzpo;

    iput v2, v1, Lzpo;->b:I

    goto :goto_1

    .line 89
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 97
    :cond_5
    if-eqz v0, :cond_6

    .line 99
    invoke-static {p1}, Lghv;->a(Lzii;)Lzii;

    move-result-object v0

    .line 100
    const v1, 0x7f1204f7

    invoke-direct {p0, v0, v1}, Lghv;->a(Lzii;I)V

    .line 101
    invoke-static {v0}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v1

    iget-object v1, v1, Lxvx;->bO:Lzpo;

    const/4 v2, 0x2

    iput v2, v1, Lzpo;->b:I

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 104
    goto :goto_1
.end method
