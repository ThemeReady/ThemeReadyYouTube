.class public final Lsvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwro;

.field public final c:Lsqf;

.field public final d:Lagt;

.field public final e:Lagr;

.field public final f:Lsri;

.field public final g:Lsvz;

.field public h:Ltgm;

.field public i:Lstg;

.field public final j:Laese;

.field private k:Loxi;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwro;Lojh;Lsqf;Lagt;Lagr;Lsri;Ltgm;Loxi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laese;->a(Ljava/lang/Object;Z)Laese;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsvv;->j:Laese;

    .line 5
    iput-object p1, p0, Lsvv;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lsvv;->b:Lwro;

    .line 7
    iput-object p4, p0, Lsvv;->c:Lsqf;

    .line 8
    iput-object p5, p0, Lsvv;->d:Lagt;

    .line 9
    iput-object p6, p0, Lsvv;->e:Lagr;

    .line 10
    iput-object p7, p0, Lsvv;->f:Lsri;

    .line 11
    iput-object p8, p0, Lsvv;->h:Ltgm;

    .line 12
    new-instance v0, Lsvz;

    invoke-direct {v0, p0}, Lsvz;-><init>(Lsvv;)V

    iput-object v0, p0, Lsvv;->g:Lsvz;

    .line 13
    iput-object p9, p0, Lsvv;->k:Loxi;

    .line 15
    invoke-static {}, Lstg;->s()Lsth;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lsvv;->h:Ltgm;

    invoke-virtual {v1, v0}, Ltgm;->a(Lsth;)V

    .line 17
    iget-object v1, p0, Lsvv;->j:Laese;

    invoke-virtual {v0}, Lsth;->a()Lstg;

    move-result-object v0

    invoke-virtual {v1, v0}, Laese;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lsvv;->j:Laese;

    .line 20
    new-instance v1, Lsvw;

    invoke-direct {v1, p0}, Lsvw;-><init>(Lsvv;)V

    .line 21
    invoke-virtual {v0, v1}, Laemp;->a(Laenu;)Laemz;

    .line 23
    iget-object v0, p8, Ltgm;->d:Laese;

    .line 24
    new-instance v1, Lsvx;

    invoke-direct {v1, p0}, Lsvx;-><init>(Lsvv;)V

    .line 25
    invoke-virtual {v0, v1}, Laemp;->a(Laenu;)Laemz;

    .line 26
    invoke-virtual {p3, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lsvv;->i:Lstg;

    invoke-virtual {v0}, Lstg;->r()Lsth;

    move-result-object v0

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsth;->h(I)Lsth;

    .line 30
    iget-object v1, p0, Lsvv;->k:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsth;->a(J)Lsth;

    .line 31
    iget-object v1, p0, Lsvv;->j:Laese;

    invoke-virtual {v0}, Lsth;->a()Lstg;

    move-result-object v0

    invoke-virtual {v1, v0}, Laese;->a(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    packed-switch p3, :pswitch_data_0

    .line 155
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

    .line 35
    :pswitch_0
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Lssh;

    aput-object v0, v3, v2

    const-class v0, Lttd;

    aput-object v0, v3, v1

    const-class v0, Lvmh;

    aput-object v0, v3, v5

    const/4 v0, 0x3

    const-class v1, Lvnc;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-class v1, Lvnl;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    const-class v1, Lvnm;

    aput-object v1, v3, v0

    .line 154
    :cond_0
    :goto_0
    return-object v3

    .line 36
    :pswitch_1
    check-cast p2, Lssh;

    .line 37
    invoke-virtual {p2}, Lssh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-boolean v0, p2, Lssh;->b:Z

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lsvv;->h:Ltgm;

    .line 41
    iget-object v1, v0, Ltgm;->c:Ltgi;

    invoke-virtual {v1}, Ltgi;->b()Z

    .line 42
    iget-object v1, v0, Ltgm;->a:[I

    aget v4, v1, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v2

    .line 43
    iget-object v1, v0, Ltgm;->c:Ltgi;

    iget-object v2, v0, Ltgm;->a:[I

    iget-object v4, v0, Ltgm;->b:[I

    invoke-virtual {v1, v2, v4, v5}, Ltgi;->a([I[II)V

    .line 44
    invoke-virtual {v0}, Ltgm;->b()V

    goto :goto_0

    .line 46
    :pswitch_2
    check-cast p2, Lttd;

    .line 48
    iget-object v5, p2, Lttd;->e:[Lqjq;

    .line 52
    if-eqz v5, :cond_10

    .line 53
    array-length v6, v5

    move v4, v2

    move v0, v2

    :goto_1
    if-ge v4, v6, :cond_f

    aget-object v7, v5, v4

    .line 55
    iget v8, v7, Lqjq;->a:I

    .line 56
    const/16 v9, 0x2d0

    if-lt v8, v9, :cond_1

    move v2, v1

    .line 65
    :goto_2
    iget-object v0, p0, Lsvv;->i:Lstg;

    invoke-virtual {v0}, Lstg;->r()Lsth;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lsth;->b(Z)Lsth;

    .line 67
    invoke-virtual {v0, v1}, Lsth;->c(Z)Lsth;

    .line 68
    iget-object v1, p0, Lsvv;->k:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsth;->a(J)Lsth;

    .line 69
    iget-object v1, p0, Lsvv;->j:Laese;

    invoke-virtual {v0}, Lsth;->a()Lstg;

    move-result-object v0

    invoke-virtual {v1, v0}, Laese;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    iget v7, v7, Lqjq;->a:I

    .line 62
    const/16 v8, 0x1e0

    if-lt v7, v8, :cond_2

    move v0, v1

    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 71
    :pswitch_3
    check-cast p2, Lvmh;

    .line 73
    iget-object v0, p2, Lvmh;->b:Lwft;

    .line 74
    sget-object v4, Lwft;->c:Lwft;

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 76
    :goto_3
    iget-object v4, p2, Lvmh;->a:Lwft;

    .line 77
    sget-object v5, Lwft;->i:Lwft;

    if-ne v4, v5, :cond_6

    :goto_4
    iput-boolean v1, p0, Lsvv;->l:Z

    .line 78
    iget-object v1, p0, Lsvv;->i:Lstg;

    invoke-virtual {v1}, Lstg;->r()Lsth;

    move-result-object v1

    .line 80
    iget-object v4, p2, Lvmh;->b:Lwft;

    .line 81
    sget-object v5, Lwft;->b:Lwft;

    if-ne v4, v5, :cond_7

    .line 82
    sget-object v4, Lsti;->a:Lsti;

    invoke-virtual {v1, v4}, Lsth;->a(Lsti;)Lsth;

    .line 96
    :cond_3
    :goto_5
    invoke-virtual {v1, v0}, Lsth;->a(Z)Lsth;

    .line 97
    iget-boolean v0, p0, Lsvv;->l:Z

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v1, v2}, Lsth;->h(I)Lsth;

    .line 99
    :cond_4
    iget-object v0, p0, Lsvv;->k:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lsth;->a(J)Lsth;

    .line 100
    iget-object v0, p0, Lsvv;->j:Laese;

    invoke-virtual {v1}, Lsth;->a()Lstg;

    move-result-object v1

    invoke-virtual {v0, v1}, Laese;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 74
    goto :goto_3

    :cond_6
    move v1, v2

    .line 77
    goto :goto_4

    .line 83
    :cond_7
    if-eqz v0, :cond_8

    .line 84
    sget-object v4, Lsti;->b:Lsti;

    invoke-virtual {v1, v4}, Lsth;->a(Lsti;)Lsth;

    goto :goto_5

    .line 86
    :cond_8
    iget-object v4, p2, Lvmh;->b:Lwft;

    .line 87
    sget-object v5, Lwft;->a:Lwft;

    if-ne v4, v5, :cond_3

    .line 89
    iget v4, p2, Lvmh;->c:I

    .line 90
    if-ltz v4, :cond_9

    .line 91
    iget v4, p2, Lvmh;->d:I

    .line 92
    if-gez v4, :cond_a

    .line 93
    :cond_9
    sget-object v4, Lsti;->a:Lsti;

    invoke-virtual {v1, v4}, Lsth;->a(Lsti;)Lsth;

    goto :goto_5

    .line 94
    :cond_a
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 95
    new-instance v5, Lsvy;

    invoke-direct {v5, p0}, Lsvy;-><init>(Lsvv;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 102
    :pswitch_4
    check-cast p2, Lvnc;

    .line 103
    iget-object v0, p0, Lsvv;->i:Lstg;

    invoke-virtual {v0}, Lstg;->r()Lsth;

    move-result-object v4

    .line 105
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 106
    if-eqz v0, :cond_b

    .line 107
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 108
    iget-object v0, v0, Lqfz;->h:Lzzi;

    .line 109
    if-eqz v0, :cond_b

    .line 110
    :goto_6
    invoke-virtual {v4, v1}, Lsth;->d(Z)Lsth;

    .line 112
    if-eqz v1, :cond_e

    .line 113
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 114
    iget-object v0, v0, Lqfz;->h:Lzzi;

    .line 115
    iget-object v0, v0, Lzzi;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 117
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 118
    iget-object v0, v0, Lqfz;->h:Lzzi;

    .line 119
    iget-object v0, v0, Lzzi;->d:Ljava/lang/String;

    .line 120
    :goto_7
    invoke-virtual {v4, v0}, Lsth;->b(Ljava/lang/String;)Lsth;

    .line 121
    iget-object v0, p0, Lsvv;->k:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lsth;->a(J)Lsth;

    .line 122
    iget-object v0, p0, Lsvv;->j:Laese;

    invoke-virtual {v4}, Lsth;->a()Lstg;

    move-result-object v1

    invoke-virtual {v0, v1}, Laese;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 109
    goto :goto_6

    .line 124
    :pswitch_5
    check-cast p2, Lvnl;

    .line 125
    iget-object v0, p0, Lsvv;->i:Lstg;

    invoke-virtual {v0}, Lstg;->r()Lsth;

    move-result-object v0

    .line 126
    iget-boolean v1, p2, Lvnl;->a:Z

    invoke-virtual {v0, v1}, Lsth;->e(Z)Lsth;

    .line 127
    iget-object v1, p0, Lsvv;->k:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsth;->a(J)Lsth;

    .line 128
    iget-object v1, p0, Lsvv;->j:Laese;

    invoke-virtual {v0}, Lsth;->a()Lstg;

    move-result-object v0

    invoke-virtual {v1, v0}, Laese;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 130
    :pswitch_6
    check-cast p2, Lvnm;

    .line 132
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 133
    new-array v4, v5, [Lwfw;

    sget-object v5, Lwfw;->a:Lwfw;

    aput-object v5, v4, v2

    sget-object v5, Lwfw;->c:Lwfw;

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Lwfw;->a([Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lsvv;->i:Lstg;

    invoke-virtual {v0}, Lstg;->r()Lsth;

    move-result-object v0

    .line 136
    iget-object v1, p2, Lvnm;->a:Lwfw;

    .line 137
    sget-object v4, Lwfw;->a:Lwfw;

    if-ne v1, v4, :cond_c

    .line 138
    invoke-virtual {v0, v2}, Lsth;->b(Z)Lsth;

    .line 139
    invoke-virtual {v0, v2}, Lsth;->c(Z)Lsth;

    .line 140
    invoke-virtual {v0, v2}, Lsth;->d(Z)Lsth;

    .line 141
    invoke-virtual {v0, v2}, Lsth;->e(Z)Lsth;

    .line 153
    :goto_8
    iget-object v1, p0, Lsvv;->j:Laese;

    invoke-virtual {v0}, Lsth;->a()Lstg;

    move-result-object v0

    invoke-virtual {v1, v0}, Laese;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 142
    :cond_c
    sget-object v1, Lsti;->b:Lsti;

    invoke-virtual {v0, v1}, Lsth;->a(Lsti;)Lsth;

    .line 144
    iget-object v1, p2, Lvnm;->b:Lqkb;

    .line 145
    invoke-virtual {v1}, Lqkb;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lsth;->g(I)Lsth;

    .line 147
    iget-object v1, p2, Lvnm;->b:Lqkb;

    .line 148
    iget-object v1, v1, Lqkb;->a:Lzya;

    invoke-static {v1}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lsth;->a(Ljava/lang/String;)Lsth;

    .line 150
    iget-boolean v1, p0, Lsvv;->l:Z

    if-nez v1, :cond_d

    .line 151
    iget-object v1, p0, Lsvv;->i:Lstg;

    invoke-virtual {v1}, Lstg;->n()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lsth;->h(I)Lsth;

    .line 152
    :cond_d
    iget-object v1, p0, Lsvv;->k:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsth;->a(J)Lsth;

    goto :goto_8

    :cond_e
    move-object v0, v3

    goto/16 :goto_7

    :cond_f
    move v1, v0

    goto/16 :goto_2

    :cond_10
    move v1, v2

    goto/16 :goto_2

    .line 34
    nop

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
