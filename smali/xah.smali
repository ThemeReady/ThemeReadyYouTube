.class public final Lxah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public a:Lxad;

.field public b:Lxab;

.field private c:Z

.field private d:Lvnb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Lvmc;

    aput-object v0, v3, v2

    const-class v0, Lvnb;

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-class v1, Lvnc;

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-class v1, Lvnm;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-class v1, Lvnn;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    const-class v1, Lvnp;

    aput-object v1, v3, v0

    .line 116
    :cond_0
    :goto_0
    return-object v3

    .line 6
    :pswitch_1
    iget-object v0, p0, Lxah;->b:Lxab;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lxab;->a(I)V

    goto :goto_0

    .line 8
    :pswitch_2
    check-cast p2, Lvnb;

    .line 9
    iput-object p2, p0, Lxah;->d:Lvnb;

    .line 11
    iget-object v0, p0, Lxah;->d:Lvnb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxah;->d:Lvnb;

    .line 12
    iget-boolean v0, v0, Lvnb;->a:Z

    .line 13
    if-eqz v0, :cond_1

    move v0, v1

    .line 14
    :goto_1
    iget-object v4, p0, Lxah;->b:Lxab;

    .line 16
    iget-object v5, p0, Lxah;->d:Lvnb;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lxah;->d:Lvnb;

    .line 17
    iget-boolean v5, v5, Lvnb;->b:Z

    .line 18
    if-eqz v5, :cond_2

    .line 19
    :goto_2
    invoke-virtual {v4, v0, v1}, Lxab;->a(ZZ)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13
    goto :goto_1

    :cond_2
    move v1, v2

    .line 18
    goto :goto_2

    .line 21
    :pswitch_3
    check-cast p2, Lvnc;

    .line 23
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 24
    sget-object v1, Lwfu;->e:Lwfu;

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, v0, Lqfz;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    iget-object v1, v0, Lqfz;->a:Labcn;

    .line 35
    if-eqz v1, :cond_5

    .line 36
    iget-object v0, v1, Labcn;->j:Labck;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, v1, Labcn;->j:Labck;

    const-class v1, Lzea;

    invoke-virtual {v0, v1}, Labck;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzea;

    .line 47
    :goto_3
    if-nez v0, :cond_6

    move-object v1, v3

    .line 49
    :goto_4
    if-nez v0, :cond_7

    move-object v0, v3

    .line 51
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    iget-object v0, p2, Lvnc;->b:Lqkb;

    .line 54
    invoke-virtual {v0}, Lqkb;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v3

    .line 56
    :cond_3
    iget-object v2, p0, Lxah;->b:Lxab;

    invoke-virtual {v2, v1, v0}, Lxab;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, v1, Labcn;->a:Labco;

    if-eqz v0, :cond_5

    iget-object v0, v1, Labcn;->a:Labco;

    const-class v2, Laamr;

    .line 39
    invoke-virtual {v0, v2}, Labco;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Labcn;->a:Labco;

    const-class v2, Laamr;

    .line 40
    invoke-virtual {v0, v2}, Labco;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamr;

    iget-object v0, v0, Laamr;->d:Laamt;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, v1, Labcn;->a:Labco;

    const-class v1, Laamr;

    .line 42
    invoke-virtual {v0, v1}, Labco;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamr;

    iget-object v0, v0, Laamr;->d:Laamt;

    const-class v1, Lzea;

    .line 43
    invoke-virtual {v0, v1}, Laamt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzea;

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 45
    goto :goto_3

    .line 48
    :cond_6
    iget-object v1, v0, Lzea;->a:Lyop;

    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_4

    .line 50
    :cond_7
    iget-object v0, v0, Lzea;->d:Lyop;

    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    .line 58
    :pswitch_4
    check-cast p2, Lvnm;

    .line 60
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 61
    sget-object v4, Lwfw;->c:Lwfw;

    invoke-virtual {v0, v4}, Lwfw;->a(Lwfw;)Z

    move-result v0

    iput-boolean v0, p0, Lxah;->c:Z

    .line 63
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 64
    sget-object v4, Lwfw;->a:Lwfw;

    if-ne v0, v4, :cond_8

    .line 65
    iget-object v0, p0, Lxah;->b:Lxab;

    .line 66
    invoke-virtual {v0}, Lxab;->a()V

    .line 67
    invoke-virtual {v0, v2}, Lxab;->a(I)V

    .line 68
    invoke-virtual {v0, v2, v2}, Lxab;->a(ZZ)V

    .line 69
    invoke-virtual {v0, v2}, Lxab;->a(Z)V

    .line 70
    invoke-virtual {v0, v6, v7}, Lxab;->a(J)V

    .line 71
    invoke-virtual {v0, v6, v7}, Lxab;->b(J)V

    .line 72
    invoke-virtual {v0, v3, v3}, Lxab;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 73
    new-instance v1, Lqfx;

    invoke-direct {v1}, Lqfx;-><init>()V

    invoke-virtual {v0, v1}, Lxab;->a(Lqfx;)V

    .line 74
    invoke-virtual {v0, v3, v3}, Lxab;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 75
    invoke-virtual {v0}, Lxab;->b()V

    goto/16 :goto_0

    .line 78
    :cond_8
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 79
    sget-object v4, Lwfw;->c:Lwfw;

    if-ne v0, v4, :cond_0

    .line 81
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 83
    iget-object v4, p0, Lxah;->b:Lxab;

    invoke-virtual {v4}, Lxab;->a()V

    .line 84
    iget-object v4, p0, Lxah;->b:Lxab;

    invoke-virtual {v0}, Lqkb;->e()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lxab;->a(J)V

    .line 85
    iget-object v4, p0, Lxah;->b:Lxab;

    .line 86
    iget-boolean v5, p2, Lvnm;->i:Z

    .line 87
    if-eqz v5, :cond_9

    .line 88
    iget-object v5, p2, Lvnm;->b:Lqkb;

    .line 89
    invoke-virtual {v5}, Lqkb;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move v2, v1

    :cond_a
    invoke-virtual {v4, v2}, Lxab;->a(Z)V

    .line 90
    iget-object v1, p0, Lxah;->b:Lxab;

    invoke-virtual {v0}, Lqkb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lxab;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lxah;->b:Lxab;

    invoke-virtual {v0}, Lqkb;->d()Lqfx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxab;->a(Lqfx;)V

    .line 92
    iget-object v1, p0, Lxah;->a:Lxad;

    invoke-virtual {v0}, Lqkb;->d()Lqfx;

    move-result-object v0

    .line 93
    iget v2, v1, Lxad;->e:I

    iget v4, v1, Lxad;->e:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x10

    .line 94
    invoke-virtual {v0, v2, v4}, Lqfx;->a(II)Lqfu;

    move-result-object v0

    .line 95
    if-nez v0, :cond_b

    move-object v0, v3

    .line 96
    :goto_6
    if-nez v0, :cond_c

    .line 97
    invoke-virtual {v1, v3, v3}, Lxad;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 104
    :goto_7
    iget-object v0, p0, Lxah;->b:Lxab;

    invoke-virtual {v0}, Lxab;->b()V

    goto/16 :goto_0

    .line 95
    :cond_b
    invoke-virtual {v0}, Lqfu;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    .line 98
    :cond_c
    iput-object v0, v1, Lxad;->f:Landroid/net/Uri;

    .line 99
    iget-object v0, v1, Lxad;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iget-object v2, v1, Lxad;->f:Landroid/net/Uri;

    .line 100
    iget-object v4, v1, Lxad;->g:Logb;

    if-nez v4, :cond_d

    .line 101
    iget-object v4, v1, Lxad;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lxae;

    invoke-direct {v5, v1}, Lxae;-><init>(Lxad;)V

    invoke-static {v4, v5}, Loge;->a(Ljava/util/concurrent/Executor;Logb;)Loge;

    move-result-object v4

    iput-object v4, v1, Lxad;->g:Logb;

    .line 102
    :cond_d
    iget-object v1, v1, Lxad;->g:Logb;

    .line 103
    invoke-interface {v0, v2, v1}, Lufq;->a(Landroid/net/Uri;Logb;)V

    goto :goto_7

    .line 106
    :pswitch_5
    check-cast p2, Lvnn;

    .line 107
    iget-object v0, p0, Lxah;->b:Lxab;

    .line 108
    iget-wide v4, p2, Lvnn;->a:J

    .line 109
    invoke-virtual {v0, v4, v5}, Lxab;->b(J)V

    goto/16 :goto_0

    .line 111
    :pswitch_6
    check-cast p2, Lvnp;

    .line 112
    iget-boolean v0, p0, Lxah;->c:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lxah;->b:Lxab;

    .line 114
    iget v1, p2, Lvnp;->a:I

    .line 115
    invoke-virtual {v0, v1}, Lxab;->a(I)V

    goto/16 :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
