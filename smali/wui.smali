.class public final Lwui;
.super Lxdi;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private a:Lwtp;

.field private b:Lwtj;

.field private c:Ljava/lang/String;

.field private d:Lwfw;

.field private e:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lwtp;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxdi;-><init>(I)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtp;

    iput-object v0, p0, Lwui;->a:Lwtp;

    .line 3
    sget-object v0, Lwfw;->a:Lwfw;

    iput-object v0, p0, Lwui;->d:Lwfw;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZZLqkd;Lqji;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 20
    invoke-virtual {p6}, Lqji;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwui;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwui;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    iput-object p2, p0, Lwui;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lwui;->b:Lwtj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwui;->b:Lwtj;

    .line 24
    iget-wide v0, v0, Lwtj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    move v0, v8

    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    iget-object v3, p0, Lwui;->a:Lwtp;

    iget-object v6, p0, Lwui;->b:Lwtj;

    .line 28
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    .line 29
    iget-object v0, v0, Lqkd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 31
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lwtp;->a:Luck;

    move v3, p3

    move v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lwtj;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLuck;)Lpae;

    move-result-object v0

    .line 35
    invoke-virtual {v6, p5, v0}, Lwtj;->a(Lqkd;Lpae;)V

    .line 36
    sget-wide v0, Lwtj;->a:J

    .line 37
    invoke-virtual {p6, v0, v1}, Lqji;->a(J)J

    move-result-wide v0

    .line 39
    invoke-virtual {v6, v0, v1}, Lwtj;->a(J)V

    .line 45
    :cond_1
    :goto_1
    iput-boolean v8, p0, Lwui;->e:Z

    .line 46
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lwui;->b:Lwtj;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lwui;->b:Lwtj;

    invoke-virtual {v0}, Lwtj;->h()V

    .line 43
    :cond_4
    iget-object v0, p0, Lwui;->a:Lwtp;

    iget-boolean v6, p0, Lwui;->g:Z

    move-object v1, p5

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v7, p6

    .line 44
    invoke-virtual/range {v0 .. v7}, Lwtp;->a(Lqkd;Ljava/lang/String;Ljava/lang/String;ZZZLqji;)Lwtj;

    move-result-object v0

    iput-object v0, p0, Lwui;->b:Lwtj;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lwui;->b:Lwtj;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lwui;->b:Lwtj;

    invoke-virtual {v0}, Lwtj;->d()V

    .line 155
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lxbo;Lxdj;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lwui;->b:Lwtj;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lwui;->b:Lwtj;

    invoke-virtual {v0}, Lwtj;->h()V

    .line 8
    :cond_0
    iget-object v0, p0, Lwui;->a:Lwtp;

    check-cast p1, Lwub;

    invoke-virtual {v0, p1}, Lwtp;->a(Lwub;)Lwtj;

    move-result-object v0

    iput-object v0, p0, Lwui;->b:Lwtj;

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lwui;->b:Lwtj;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lwui;->b:Lwtj;

    invoke-virtual {v0, p1, p2}, Lwtj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Lttd;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lwui;->b:Lwtj;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lwui;->b:Lwtj;

    invoke-virtual {v0, p1}, Lwtj;->a(Lttd;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Ltyq;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lwui;->b:Lwtj;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lwui;->b:Lwtj;

    invoke-virtual {v0, p1}, Lwtj;->a(Ltyq;)V

    .line 144
    :cond_0
    return-void
.end method

.method public final a(Lvnm;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 48
    iget-object v7, p1, Lvnm;->a:Lwfw;

    .line 50
    invoke-virtual {v7}, Lwfw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v7, p0, Lwui;->d:Lwfw;

    .line 102
    :goto_1
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p1, Lvnm;->b:Lqkb;

    .line 53
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p1, Lvnm;->e:Ljava/lang/String;

    .line 57
    iget-boolean v3, p1, Lvnm;->i:Z

    .line 59
    iget-object v0, p1, Lvnm;->b:Lqkb;

    .line 60
    invoke-virtual {v0}, Lqkb;->f()Z

    move-result v4

    .line 61
    iget-object v0, p1, Lvnm;->b:Lqkb;

    .line 62
    invoke-virtual {v0}, Lqkb;->i()Lqjz;

    move-result-object v0

    .line 63
    iget-object v5, v0, Lqjz;->e:Lqkd;

    .line 65
    iget-object v0, p1, Lvnm;->b:Lqkb;

    .line 66
    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v6

    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v6}, Lwui;->a(Ljava/lang/String;Ljava/lang/String;ZZLqkd;Lqji;)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwui;->g:Z

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lwui;->b:Lwtj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwui;->d:Lwfw;

    if-eq v0, v7, :cond_0

    .line 71
    iget-object v0, p0, Lwui;->b:Lwtj;

    invoke-virtual {v0}, Lwtj;->b()V

    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v0, p1, Lvnm;->c:Lqkb;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p1, Lvnm;->c:Lqkb;

    .line 77
    invoke-virtual {v0}, Lqkb;->i()Lqjz;

    move-result-object v0

    .line 78
    iget-object v5, v0, Lqjz;->e:Lqkd;

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    const-string v0, "Missing QoE base url"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p1, Lvnm;->c:Lqkb;

    .line 86
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, p1, Lvnm;->h:Ljava/lang/String;

    .line 90
    iget-boolean v3, p1, Lvnm;->i:Z

    .line 92
    iget-object v0, p1, Lvnm;->c:Lqkb;

    .line 93
    invoke-virtual {v0}, Lqkb;->f()Z

    move-result v4

    .line 94
    iget-object v0, p1, Lvnm;->c:Lqkb;

    .line 95
    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v6

    move-object v0, p0

    .line 96
    invoke-direct/range {v0 .. v6}, Lwui;->a(Ljava/lang/String;Ljava/lang/String;ZZLqkd;Lqji;)V

    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lwui;->b:Lwtj;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lwui;->b:Lwtj;

    invoke-virtual {v0}, Lwtj;->h()V

    .line 100
    iput-object v5, p0, Lwui;->b:Lwtj;

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvnn;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lwui;->b:Lwtj;

    if-eqz v0, :cond_1

    .line 137
    iget-boolean v0, p0, Lwui;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwui;->d:Lwfw;

    sget-object v1, Lwfw;->i:Lwfw;

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lwui;->b:Lwtj;

    invoke-virtual {v0}, Lwtj;->e()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwui;->e:Z

    .line 140
    :cond_0
    iget-object v0, p0, Lwui;->b:Lwtj;

    invoke-virtual {v0, p1}, Lwtj;->a(Lvnn;)V

    .line 141
    :cond_1
    return-void
.end method

.method public final a(Lvnp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 103
    iget-object v0, p0, Lwui;->b:Lwtj;

    if-eqz v0, :cond_0

    .line 105
    iget v0, p1, Lvnp;->a:I

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Lwui;->b:Lwtj;

    .line 108
    sget-object v1, Lwtx;->e:Lwtx;

    invoke-virtual {v0, v1}, Lwtj;->a(Lwtx;)V

    .line 109
    iput-boolean v2, p0, Lwui;->e:Z

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lwui;->b:Lwtj;

    invoke-virtual {v0}, Lwtj;->c()V

    .line 112
    iput-boolean v2, p0, Lwui;->e:Z

    goto :goto_0

    .line 114
    :pswitch_3
    iget-object v0, p0, Lwui;->b:Lwtj;

    .line 115
    sget-object v1, Lwtx;->a:Lwtx;

    invoke-virtual {v0, v1}, Lwtj;->a(Lwtx;)V

    .line 116
    iput-boolean v2, p0, Lwui;->e:Z

    goto :goto_0

    .line 118
    :pswitch_4
    iget-object v0, p0, Lwui;->b:Lwtj;

    .line 119
    sget-object v1, Lwtx;->h:Lwtx;

    invoke-virtual {v0, v1}, Lwtj;->a(Lwtx;)V

    .line 120
    iput-boolean v2, p0, Lwui;->e:Z

    goto :goto_0

    .line 122
    :pswitch_5
    iget-object v0, p0, Lwui;->b:Lwtj;

    invoke-virtual {v0}, Lwtj;->a()V

    .line 123
    iput-boolean v2, p0, Lwui;->e:Z

    goto :goto_0

    .line 125
    :pswitch_6
    iget-object v0, p0, Lwui;->b:Lwtj;

    .line 126
    sget-object v1, Lwtx;->g:Lwtx;

    invoke-virtual {v0, v1}, Lwtj;->a(Lwtx;)V

    .line 127
    iput-boolean v2, p0, Lwui;->e:Z

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lvnu;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lwui;->b:Lwtj;

    if-eqz v0, :cond_0

    .line 130
    iget v0, p1, Lvnu;->a:I

    .line 131
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lwui;->b:Lwtj;

    .line 133
    iget v1, p1, Lvnu;->b:I

    .line 134
    invoke-virtual {v0, v1}, Lwtj;->a(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    packed-switch p3, :pswitch_data_0

    .line 175
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

    .line 158
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvmg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvmh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvmy;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lvnj;

    aput-object v2, v0, v1

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :pswitch_1
    check-cast p2, Lvmg;

    .line 160
    iget-object v1, p0, Lwui;->b:Lwtj;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lwui;->b:Lwtj;

    invoke-virtual {v1, p2}, Lwtj;->a(Lvmg;)V

    goto :goto_0

    .line 163
    :pswitch_2
    check-cast p2, Lvmh;

    .line 164
    iget-object v1, p0, Lwui;->b:Lwtj;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lwui;->b:Lwtj;

    invoke-virtual {v1, p2}, Lwtj;->a(Lvmh;)V

    goto :goto_0

    .line 167
    :pswitch_3
    check-cast p2, Lvmy;

    .line 168
    iget-object v1, p0, Lwui;->b:Lwtj;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lwui;->b:Lwtj;

    invoke-virtual {v1, p2}, Lwtj;->a(Lvmy;)V

    goto :goto_0

    .line 171
    :pswitch_4
    check-cast p2, Lvnj;

    .line 172
    iget-object v1, p0, Lwui;->b:Lwtj;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lwui;->b:Lwtj;

    invoke-virtual {v1, p2}, Lwtj;->a(Lvnj;)V

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lwui;->b:Lwtj;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lwui;->b:Lwtj;

    invoke-virtual {v0}, Lwtj;->h()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lwui;->b:Lwtj;

    .line 152
    :cond_0
    return-void
.end method

.method public final b(Lttd;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lxdi;->a(Lttd;)V

    .line 14
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwui;->b:Lwtj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwui;->b:Lwtj;

    invoke-virtual {v0}, Lwtj;->f()Lwub;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwui;->g:Z

    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lwui;->b:Lwtj;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lwui;->b:Lwtj;

    invoke-virtual {v0}, Lwtj;->h()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lwui;->b:Lwtj;

    .line 148
    :cond_0
    return-void
.end method
