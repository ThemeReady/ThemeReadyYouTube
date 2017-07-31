.class public final Lqdf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lxya;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 2
    new-instance v1, Labco;

    invoke-direct {v1}, Labco;-><init>()V

    iput-object v1, v0, Lxya;->K:Labco;

    .line 3
    iget-object v1, v0, Lxya;->K:Labco;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Labco;->a:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lxya;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 6
    new-instance v1, Lxqs;

    invoke-direct {v1}, Lxqs;-><init>()V

    iput-object v1, v0, Lxya;->H:Lxqs;

    .line 7
    iget-object v1, v0, Lxya;->H:Lxqs;

    iput-object p0, v1, Lxqs;->a:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public static a([B)Lxya;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 19
    if-eqz p0, :cond_0

    .line 20
    :try_start_0
    invoke-static {v0, p0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lxya;Lxya;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lxya;->M:Lxna;

    if-eqz v2, :cond_4

    .line 29
    iget-object v2, p1, Lxya;->M:Lxna;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lxya;->H:Lxqs;

    if-eqz v2, :cond_8

    .line 31
    iget-object v2, p1, Lxya;->H:Lxqs;

    if-eqz v2, :cond_7

    .line 32
    iget-object v2, p0, Lxya;->H:Lxqs;

    iget-object v2, v2, Lxqs;->b:Ljava/lang/String;

    iget-object v3, p1, Lxya;->H:Lxqs;

    iget-object v3, v3, Lxqs;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Lxya;->H:Lxqs;

    iget-object v2, v2, Lxqs;->a:Ljava/lang/String;

    iget-object v3, p1, Lxya;->H:Lxqs;

    iget-object v3, v3, Lxqs;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxya;->H:Lxqs;

    iget-boolean v2, v2, Lxqs;->d:Z

    iget-object v3, p1, Lxya;->H:Lxqs;

    iget-boolean v3, v3, Lxqs;->d:Z

    if-eq v2, v3, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lxya;->Z:Lydm;

    if-eqz v2, :cond_a

    .line 38
    iget-object v0, p1, Lxya;->Z:Lydm;

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lxya;->Z:Lydm;

    iget-object v0, v0, Lydm;->a:Ljava/lang/String;

    iget-object v1, p1, Lxya;->Z:Lydm;

    iget-object v1, v1, Lydm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lxya;->aF:Laaoo;

    if-eqz v2, :cond_c

    .line 42
    iget-object v0, p1, Lxya;->aF:Laaoo;

    if-eqz v0, :cond_b

    .line 43
    iget-object v0, p0, Lxya;->aF:Laaoo;

    iget-object v0, v0, Laaoo;->b:Ljava/lang/String;

    iget-object v1, p1, Lxya;->aF:Laaoo;

    iget-object v1, v1, Laaoo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_b
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lxya;->N:Lzoh;

    if-eqz v2, :cond_e

    .line 46
    iget-object v0, p1, Lxya;->N:Lzoh;

    if-eqz v0, :cond_d

    .line 47
    iget-object v0, p0, Lxya;->N:Lzoh;

    iget-object v0, v0, Lzoh;->a:Ljava/lang/String;

    iget-object v1, p1, Lxya;->N:Lzoh;

    iget-object v1, v1, Lzoh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_e
    iget-object v2, p0, Lxya;->O:Lzst;

    if-eqz v2, :cond_f

    .line 50
    iget-object v2, p1, Lxya;->O:Lzst;

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_f
    iget-object v2, p0, Lxya;->I:Laale;

    if-eqz v2, :cond_12

    .line 52
    iget-object v0, p1, Lxya;->I:Laale;

    if-eqz v0, :cond_11

    .line 53
    iget-object v0, p0, Lxya;->I:Laale;

    iget-object v0, v0, Laale;->b:Ljava/lang/String;

    iget-object v2, p1, Lxya;->I:Laale;

    iget-object v2, v2, Laale;->b:Ljava/lang/String;

    .line 54
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_10
    iget-object v0, p0, Lxya;->I:Laale;

    iget-object v0, v0, Laale;->a:Ljava/lang/String;

    iget-object v1, p1, Lxya;->I:Laale;

    iget-object v1, v1, Laale;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_12
    iget-object v2, p0, Lxya;->K:Labco;

    if-eqz v2, :cond_14

    .line 59
    iget-object v0, p1, Lxya;->K:Labco;

    if-eqz v0, :cond_13

    .line 60
    iget-object v0, p0, Lxya;->K:Labco;

    iget-object v0, v0, Labco;->a:Ljava/lang/String;

    iget-object v1, p1, Lxya;->K:Labco;

    iget-object v1, v1, Labco;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_14
    iget-object v2, p0, Lxya;->J:Labgs;

    if-eqz v2, :cond_19

    .line 63
    iget-object v2, p1, Lxya;->J:Labgs;

    if-eqz v2, :cond_18

    .line 64
    iget-object v2, p0, Lxya;->J:Labgs;

    iget-object v3, p1, Lxya;->J:Labgs;

    .line 65
    iget-object v4, v2, Labgs;->f:Ljava/lang/String;

    iget-object v5, v3, Labgs;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v2, Labgs;->j:Ljava/lang/String;

    iget-object v5, v3, Labgs;->j:Ljava/lang/String;

    .line 66
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget v4, v2, Labgs;->i:F

    iget v5, v3, Labgs;->i:F

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_15

    iget v4, v2, Labgs;->h:F

    iget v5, v3, Labgs;->h:F

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_16
    iget-boolean v4, v2, Labgs;->g:Z

    iget-boolean v5, v3, Labgs;->g:Z

    if-ne v4, v5, :cond_17

    iget v4, v2, Labgs;->e:I

    iget v5, v3, Labgs;->e:I

    if-ne v4, v5, :cond_17

    iget-object v4, v2, Labgs;->c:Ljava/lang/String;

    iget-object v5, v3, Labgs;->c:Ljava/lang/String;

    .line 71
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v2, v2, Labgs;->d:Ljava/lang/String;

    iget-object v3, v3, Labgs;->d:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_17
    move v0, v1

    .line 73
    goto/16 :goto_0

    :cond_18
    move v0, v1

    .line 74
    goto/16 :goto_0

    :cond_19
    move v0, v1

    .line 75
    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Lxya;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 10
    new-instance v1, Lxqs;

    invoke-direct {v1}, Lxqs;-><init>()V

    iput-object v1, v0, Lxya;->H:Lxqs;

    .line 11
    iget-object v1, v0, Lxya;->H:Lxqs;

    iput-object p0, v1, Lxqs;->a:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lxya;->H:Lxqs;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxqs;->d:Z

    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lxya;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 15
    new-instance v1, Laale;

    invoke-direct {v1}, Laale;-><init>()V

    iput-object v1, v0, Lxya;->I:Laale;

    .line 16
    iget-object v1, v0, Lxya;->I:Laale;

    iput-object p0, v1, Laale;->a:Ljava/lang/String;

    .line 17
    return-object v0
.end method
