.class public final Lsvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Lwsu;

.field public final b:Lspu;

.field public final c:Lahi;

.field public final d:Lahg;

.field public final e:Lsqz;

.field public final f:Lsvt;

.field public g:Ltge;

.field public h:Lssx;

.field public final i:Lafuj;

.field private j:Lovb;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwsu;Lohb;Lspu;Lahi;Lahg;Lsqz;Ltge;Lovb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafuj;->a(Ljava/lang/Object;Z)Lafuj;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsvp;->i:Lafuj;

    .line 5
    iput-object p2, p0, Lsvp;->a:Lwsu;

    .line 6
    iput-object p4, p0, Lsvp;->b:Lspu;

    .line 7
    iput-object p5, p0, Lsvp;->c:Lahi;

    .line 8
    iput-object p6, p0, Lsvp;->d:Lahg;

    .line 9
    iput-object p7, p0, Lsvp;->e:Lsqz;

    .line 10
    iput-object p8, p0, Lsvp;->g:Ltge;

    .line 11
    new-instance v0, Lsvt;

    invoke-direct {v0, p0}, Lsvt;-><init>(Lsvp;)V

    iput-object v0, p0, Lsvp;->f:Lsvt;

    .line 12
    iput-object p9, p0, Lsvp;->j:Lovb;

    .line 14
    invoke-static {}, Lssx;->t()Lssy;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lsvp;->g:Ltge;

    invoke-virtual {v1, v0}, Ltge;->a(Lssy;)V

    .line 16
    iget-object v1, p0, Lsvp;->i:Lafuj;

    invoke-virtual {v0}, Lssy;->a()Lssx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafuj;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lsvp;->i:Lafuj;

    .line 19
    new-instance v1, Lsvq;

    invoke-direct {v1, p0}, Lsvq;-><init>(Lsvp;)V

    .line 20
    invoke-virtual {v0, v1}, Lafou;->a(Lafpz;)Lafpe;

    .line 22
    iget-object v0, p8, Ltge;->d:Lafuj;

    .line 23
    new-instance v1, Lsvr;

    invoke-direct {v1, p0}, Lsvr;-><init>(Lsvp;)V

    .line 24
    invoke-virtual {v0, v1}, Lafou;->a(Lafpz;)Lafpe;

    .line 25
    invoke-virtual {p3, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lsvp;->h:Lssx;

    invoke-virtual {v0}, Lssx;->s()Lssy;

    move-result-object v0

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lssy;->h(I)Lssy;

    .line 29
    iget-object v1, p0, Lsvp;->j:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lssy;->a(J)Lssy;

    .line 30
    iget-object v1, p0, Lsvp;->i:Lafuj;

    invoke-virtual {v0}, Lssy;->a()Lssx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafuj;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    packed-switch p3, :pswitch_data_0

    .line 154
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

    .line 34
    :pswitch_0
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Lsry;

    aput-object v0, v3, v2

    const-class v0, Lttd;

    aput-object v0, v3, v1

    const-class v0, Lvnh;

    aput-object v0, v3, v5

    const/4 v0, 0x3

    const-class v1, Lvoc;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-class v1, Lvol;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    const-class v1, Lvom;

    aput-object v1, v3, v0

    .line 153
    :cond_0
    :goto_0
    return-object v3

    .line 35
    :pswitch_1
    check-cast p2, Lsry;

    .line 36
    invoke-virtual {p2}, Lsry;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-boolean v0, p2, Lsry;->b:Z

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lsvp;->g:Ltge;

    .line 40
    iget-object v1, v0, Ltge;->c:Ltga;

    invoke-virtual {v1}, Ltga;->b()Z

    .line 41
    iget-object v1, v0, Ltge;->a:[I

    aget v4, v1, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v2

    .line 42
    iget-object v1, v0, Ltge;->c:Ltga;

    iget-object v2, v0, Ltge;->a:[I

    iget-object v4, v0, Ltge;->b:[I

    invoke-virtual {v1, v2, v4, v5}, Ltga;->a([I[II)V

    .line 43
    invoke-virtual {v0}, Ltge;->b()V

    goto :goto_0

    .line 45
    :pswitch_2
    check-cast p2, Lttd;

    .line 47
    iget-object v5, p2, Lttd;->e:[Lqhq;

    .line 51
    if-eqz v5, :cond_10

    .line 52
    array-length v6, v5

    move v4, v2

    move v0, v2

    :goto_1
    if-ge v4, v6, :cond_f

    aget-object v7, v5, v4

    .line 54
    iget v8, v7, Lqhq;->a:I

    .line 55
    const/16 v9, 0x2d0

    if-lt v8, v9, :cond_1

    move v2, v1

    .line 64
    :goto_2
    iget-object v0, p0, Lsvp;->h:Lssx;

    invoke-virtual {v0}, Lssx;->s()Lssy;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lssy;->b(Z)Lssy;

    .line 66
    invoke-virtual {v0, v1}, Lssy;->c(Z)Lssy;

    .line 67
    iget-object v1, p0, Lsvp;->j:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lssy;->a(J)Lssy;

    .line 68
    iget-object v1, p0, Lsvp;->i:Lafuj;

    invoke-virtual {v0}, Lssy;->a()Lssx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafuj;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_1
    iget v7, v7, Lqhq;->a:I

    .line 61
    const/16 v8, 0x1e0

    if-lt v7, v8, :cond_2

    move v0, v1

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 70
    :pswitch_3
    check-cast p2, Lvnh;

    .line 72
    iget-object v0, p2, Lvnh;->b:Lwgy;

    .line 73
    sget-object v4, Lwgy;->c:Lwgy;

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 75
    :goto_3
    iget-object v4, p2, Lvnh;->a:Lwgy;

    .line 76
    sget-object v5, Lwgy;->i:Lwgy;

    if-ne v4, v5, :cond_6

    :goto_4
    iput-boolean v1, p0, Lsvp;->k:Z

    .line 77
    iget-object v1, p0, Lsvp;->h:Lssx;

    invoke-virtual {v1}, Lssx;->s()Lssy;

    move-result-object v1

    .line 79
    iget-object v4, p2, Lvnh;->b:Lwgy;

    .line 80
    sget-object v5, Lwgy;->b:Lwgy;

    if-ne v4, v5, :cond_7

    .line 81
    sget-object v4, Lssz;->a:Lssz;

    invoke-virtual {v1, v4}, Lssy;->a(Lssz;)Lssy;

    .line 95
    :cond_3
    :goto_5
    invoke-virtual {v1, v0}, Lssy;->a(Z)Lssy;

    .line 96
    iget-boolean v0, p0, Lsvp;->k:Z

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v1, v2}, Lssy;->h(I)Lssy;

    .line 98
    :cond_4
    iget-object v0, p0, Lsvp;->j:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lssy;->a(J)Lssy;

    .line 99
    iget-object v0, p0, Lsvp;->i:Lafuj;

    invoke-virtual {v1}, Lssy;->a()Lssx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafuj;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 73
    goto :goto_3

    :cond_6
    move v1, v2

    .line 76
    goto :goto_4

    .line 82
    :cond_7
    if-eqz v0, :cond_8

    .line 83
    sget-object v4, Lssz;->b:Lssz;

    invoke-virtual {v1, v4}, Lssy;->a(Lssz;)Lssy;

    goto :goto_5

    .line 85
    :cond_8
    iget-object v4, p2, Lvnh;->b:Lwgy;

    .line 86
    sget-object v5, Lwgy;->a:Lwgy;

    if-ne v4, v5, :cond_3

    .line 88
    iget v4, p2, Lvnh;->c:I

    .line 89
    if-ltz v4, :cond_9

    .line 90
    iget v4, p2, Lvnh;->d:I

    .line 91
    if-gez v4, :cond_a

    .line 92
    :cond_9
    sget-object v4, Lssz;->a:Lssz;

    invoke-virtual {v1, v4}, Lssy;->a(Lssz;)Lssy;

    goto :goto_5

    .line 93
    :cond_a
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 94
    new-instance v5, Lsvs;

    invoke-direct {v5, p0}, Lsvs;-><init>(Lsvp;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 101
    :pswitch_4
    check-cast p2, Lvoc;

    .line 102
    iget-object v0, p0, Lsvp;->h:Lssx;

    invoke-virtual {v0}, Lssx;->s()Lssy;

    move-result-object v4

    .line 104
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 105
    if-eqz v0, :cond_b

    .line 106
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 107
    iget-object v0, v0, Lqdz;->h:Laadi;

    .line 108
    if-eqz v0, :cond_b

    .line 109
    :goto_6
    invoke-virtual {v4, v1}, Lssy;->d(Z)Lssy;

    .line 111
    if-eqz v1, :cond_e

    .line 112
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 113
    iget-object v0, v0, Lqdz;->h:Laadi;

    .line 114
    iget-object v0, v0, Laadi;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 116
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 117
    iget-object v0, v0, Lqdz;->h:Laadi;

    .line 118
    iget-object v0, v0, Laadi;->d:Ljava/lang/String;

    .line 119
    :goto_7
    invoke-virtual {v4, v0}, Lssy;->b(Ljava/lang/String;)Lssy;

    .line 120
    iget-object v0, p0, Lsvp;->j:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lssy;->a(J)Lssy;

    .line 121
    iget-object v0, p0, Lsvp;->i:Lafuj;

    invoke-virtual {v4}, Lssy;->a()Lssx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafuj;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 108
    goto :goto_6

    .line 123
    :pswitch_5
    check-cast p2, Lvol;

    .line 124
    iget-object v0, p0, Lsvp;->h:Lssx;

    invoke-virtual {v0}, Lssx;->s()Lssy;

    move-result-object v0

    .line 125
    iget-boolean v1, p2, Lvol;->a:Z

    invoke-virtual {v0, v1}, Lssy;->e(Z)Lssy;

    .line 126
    iget-object v1, p0, Lsvp;->j:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lssy;->a(J)Lssy;

    .line 127
    iget-object v1, p0, Lsvp;->i:Lafuj;

    invoke-virtual {v0}, Lssy;->a()Lssx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafuj;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 129
    :pswitch_6
    check-cast p2, Lvom;

    .line 131
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 132
    new-array v4, v5, [Lwhb;

    sget-object v5, Lwhb;->a:Lwhb;

    aput-object v5, v4, v2

    sget-object v5, Lwhb;->c:Lwhb;

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Lwhb;->a([Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lsvp;->h:Lssx;

    invoke-virtual {v0}, Lssx;->s()Lssy;

    move-result-object v0

    .line 135
    iget-object v1, p2, Lvom;->a:Lwhb;

    .line 136
    sget-object v4, Lwhb;->a:Lwhb;

    if-ne v1, v4, :cond_c

    .line 137
    invoke-virtual {v0, v2}, Lssy;->b(Z)Lssy;

    .line 138
    invoke-virtual {v0, v2}, Lssy;->c(Z)Lssy;

    .line 139
    invoke-virtual {v0, v2}, Lssy;->d(Z)Lssy;

    .line 140
    invoke-virtual {v0, v2}, Lssy;->e(Z)Lssy;

    .line 152
    :goto_8
    iget-object v1, p0, Lsvp;->i:Lafuj;

    invoke-virtual {v0}, Lssy;->a()Lssx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafuj;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 141
    :cond_c
    sget-object v1, Lssz;->b:Lssz;

    invoke-virtual {v0, v1}, Lssy;->a(Lssz;)Lssy;

    .line 143
    iget-object v1, p2, Lvom;->b:Lqib;

    .line 144
    invoke-virtual {v1}, Lqib;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lssy;->g(I)Lssy;

    .line 146
    iget-object v1, p2, Lvom;->b:Lqib;

    .line 147
    iget-object v1, v1, Lqib;->a:Laabz;

    invoke-static {v1}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lssy;->a(Ljava/lang/String;)Lssy;

    .line 149
    iget-boolean v1, p0, Lsvp;->k:Z

    if-nez v1, :cond_d

    .line 150
    iget-object v1, p0, Lsvp;->h:Lssx;

    invoke-virtual {v1}, Lssx;->n()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lssy;->h(I)Lssy;

    .line 151
    :cond_d
    iget-object v1, p0, Lsvp;->j:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lssy;->a(J)Lssy;

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

    .line 33
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
