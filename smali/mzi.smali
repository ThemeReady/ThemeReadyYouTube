.class public Lmzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luiv;


# instance fields
.field public a:Lqeh;

.field public b:Lmzu;

.field public c:Ljava/util/Map;

.field public d:Lvnh;

.field public e:Z

.field public f:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Random;

.field private j:Lmwz;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Random;Lmwz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lmzi;->d:Lvnh;

    .line 3
    iput-object p2, p0, Lmzi;->i:Ljava/util/Random;

    .line 4
    const-string v0, "a."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmzi;->h:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lmzi;->j:Lmwz;

    .line 6
    invoke-virtual {p3}, Lmwz;->a()V

    .line 7
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lmzi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 11
    sget-object v0, Lmzl;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    if-nez v0, :cond_0

    move-object v0, v1

    .line 91
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lmzi;->c:Ljava/util/Map;

    invoke-static {v2, p2, p1}, Luiu;->a(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    sget-object v0, Lmzl;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 91
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lmzi;->a:Lqeh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmzi;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->ar()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmzi;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->ar()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v0, p0, Lmzi;->i:Ljava/util/Random;

    const v1, 0x55d4a7f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x989680

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_3
    const-string v0, "00:00:00.000"

    goto :goto_0

    .line 20
    :pswitch_4
    const-string v0, ","

    iget-object v1, p0, Lmzi;->a:Lqeh;

    invoke-interface {v1}, Lqeh;->as()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_5
    iget-object v0, p0, Lmzi;->a:Lqeh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmzi;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->at()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 22
    :pswitch_6
    iget-object v0, p0, Lmzi;->a:Lqeh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmzi;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 23
    :pswitch_7
    iget-object v0, p0, Lmzi;->a:Lqeh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmzi;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->k()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "0"

    goto/16 :goto_0

    .line 24
    :pswitch_8
    iget-object v0, p0, Lmzi;->a:Lqeh;

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lmzi;->f:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    iget-wide v0, p0, Lmzi;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "0"

    goto/16 :goto_0

    .line 25
    :pswitch_9
    iget-object v0, p0, Lmzi;->a:Lqeh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmzi;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->au()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto/16 :goto_0

    .line 26
    :pswitch_a
    iget-object v0, p0, Lmzi;->a:Lqeh;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmzi;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmzi;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "0"

    goto/16 :goto_0

    .line 27
    :pswitch_b
    const-string v0, ""

    goto/16 :goto_0

    .line 28
    :pswitch_c
    iget-object v0, p0, Lmzi;->b:Lmzu;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmzi;->b:Lmzu;

    invoke-interface {v0}, Lmzu;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "0"

    goto/16 :goto_0

    .line 29
    :pswitch_d
    const-string v0, "0"

    goto/16 :goto_0

    .line 30
    :pswitch_e
    iget-object v0, p0, Lmzi;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmzi;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v0, ""

    goto/16 :goto_0

    .line 31
    :pswitch_f
    iget-object v0, p0, Lmzi;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmzi;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v0, ""

    goto/16 :goto_0

    .line 32
    :pswitch_10
    const-string v0, "detailpage"

    goto/16 :goto_0

    .line 33
    :pswitch_11
    iget-object v0, p0, Lmzi;->a:Lqeh;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmzi;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->aw()Lqej;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 34
    iget-object v0, p0, Lmzi;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->aw()Lqej;

    move-result-object v0

    iget-object v0, v0, Lqej;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v0, "0"

    goto/16 :goto_0

    .line 36
    :pswitch_12
    iget-object v0, p0, Lmzi;->a:Lqeh;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmzi;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->ay()Lqei;

    move-result-object v0

    iget-object v0, v0, Lqei;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v0, "0"

    goto/16 :goto_0

    .line 37
    :pswitch_13
    iget-object v0, p0, Lmzi;->a:Lqeh;

    if-eqz v0, :cond_e

    const-string v0, "2"

    goto/16 :goto_0

    :cond_e
    const-string v0, "0"

    goto/16 :goto_0

    .line 38
    :pswitch_14
    iget-object v0, p0, Lmzi;->b:Lmzu;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmzi;->b:Lmzu;

    invoke-interface {v0}, Lmzu;->f()Lnao;

    move-result-object v0

    sget-object v1, Lnao;->b:Lnao;

    if-ne v0, v1, :cond_f

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lmzi;->b:Lmzu;

    invoke-interface {v1}, Lmzu;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "0"

    goto/16 :goto_0

    .line 41
    :pswitch_15
    iget-object v0, p0, Lmzi;->d:Lvnh;

    if-eqz v0, :cond_10

    .line 42
    iget-object v0, p0, Lmzi;->d:Lvnh;

    .line 43
    iget v0, v0, Lvnh;->d:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 45
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 47
    :pswitch_16
    iget-object v0, p0, Lmzi;->d:Lvnh;

    if-eqz v0, :cond_11

    .line 48
    iget-object v0, p0, Lmzi;->d:Lvnh;

    .line 49
    iget-object v0, v0, Lvnh;->a:Lwgy;

    .line 50
    iget v0, v0, Lwgy;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 52
    :cond_11
    const-string v0, "0"

    goto/16 :goto_0

    .line 54
    :pswitch_17
    iget-object v0, p0, Lmzi;->d:Lvnh;

    if-eqz v0, :cond_12

    .line 55
    iget-object v0, p0, Lmzi;->d:Lvnh;

    .line 56
    iget v0, v0, Lvnh;->c:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 58
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 60
    :pswitch_18
    iget-object v0, p0, Lmzi;->a:Lqeh;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmzi;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->av()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmzi;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->av()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v0, ""

    goto/16 :goto_0

    .line 61
    :pswitch_19
    const-string v0, "0"

    goto/16 :goto_0

    .line 62
    :pswitch_1a
    iget-object v0, p0, Lmzi;->a:Lqeh;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmzi;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->l()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "1"

    goto/16 :goto_0

    :cond_14
    const-string v0, "0"

    goto/16 :goto_0

    .line 63
    :pswitch_1b
    const-string v0, "DROID"

    goto/16 :goto_0

    .line 64
    :pswitch_1c
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    .line 65
    :pswitch_1d
    const-string v0, "UNWN"

    goto/16 :goto_0

    .line 66
    :pswitch_1e
    iget-object v0, p0, Lmzi;->c:Ljava/util/Map;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lmzi;->j:Lmwz;

    .line 67
    iget-object v0, v0, Lmwz;->c:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_15

    .line 69
    iget-object v0, p0, Lmzi;->j:Lmwz;

    .line 70
    iget-object v0, v0, Lmwz;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :cond_15
    const-string v0, ""

    goto/16 :goto_0

    .line 74
    :pswitch_1f
    const-string v0, "MBL"

    goto/16 :goto_0

    .line 75
    :pswitch_20
    iget-object v0, p0, Lmzi;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 76
    :pswitch_21
    const-string v0, "a"

    goto/16 :goto_0

    .line 77
    :pswitch_22
    const-string v0, "android"

    goto/16 :goto_0

    .line 78
    :pswitch_23
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_0

    .line 79
    :pswitch_24
    iget-object v0, p0, Lmzi;->c:Ljava/util/Map;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lmzi;->j:Lmwz;

    .line 80
    iget-object v0, v0, Lmwz;->c:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_16

    .line 82
    iget-object v0, p0, Lmzi;->j:Lmwz;

    .line 83
    iget-object v0, v0, Lmwz;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :cond_16
    const-string v0, "none"

    goto/16 :goto_0

    .line 87
    :pswitch_25
    iget-object v0, p0, Lmzi;->a:Lqeh;

    if-eqz v0, :cond_17

    iget-wide v0, p0, Lmzi;->f:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_17

    .line 88
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lmzi;->f:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "0.0"

    goto/16 :goto_0

    .line 90
    :pswitch_26
    iget-object v0, p0, Lmzi;->a:Lqeh;

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lmzi;->e:Z

    if-eqz v0, :cond_18

    const-string v0, "playing"

    goto/16 :goto_0

    :cond_18
    const-string v0, "pause"

    goto/16 :goto_0

    :cond_19
    const-string v0, ""

    goto/16 :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1e
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_6
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Llnn;)Lmzj;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lmzj;

    iget-object v1, p0, Lmzi;->c:Ljava/util/Map;

    .line 94
    invoke-direct {v0, p1, v1}, Lmzj;-><init>(Llnn;Ljava/util/Map;)V

    .line 95
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p2, p0, Lmzi;->k:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lmzi;->l:Ljava/lang/String;

    .line 10
    return-void
.end method
