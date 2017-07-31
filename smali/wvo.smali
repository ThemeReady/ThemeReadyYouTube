.class public final Lwvo;
.super Lxfh;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private a:Lwuv;

.field private b:Lwup;

.field private c:Ljava/lang/String;

.field private d:Lwhb;

.field private e:Z


# direct methods
.method public constructor <init>(Lwuv;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxfh;-><init>(I)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuv;

    iput-object v0, p0, Lwvo;->a:Lwuv;

    .line 3
    sget-object v0, Lwhb;->a:Lwhb;

    iput-object v0, p0, Lwvo;->d:Lwhb;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZZLqid;Lqhi;)V
    .locals 8

    .prologue
    .line 20
    invoke-virtual {p6}, Lqhi;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwvo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvo;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    iput-object p2, p0, Lwvo;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lwvo;->b:Lwup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwvo;->b:Lwup;

    .line 24
    iget-wide v0, v0, Lwup;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    iget-object v3, p0, Lwvo;->a:Lwuv;

    iget-object v6, p0, Lwvo;->b:Lwup;

    .line 28
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    .line 29
    iget-object v0, v0, Lqid;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 31
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lwuv;->a:Luco;

    move v3, p3

    move v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lwup;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLuco;)Loxw;

    move-result-object v0

    .line 35
    invoke-virtual {v6, p5, v0}, Lwup;->a(Lqid;Loxw;)V

    .line 36
    sget-wide v0, Lwup;->a:J

    .line 37
    invoke-virtual {p6, v0, v1}, Lqhi;->a(J)J

    move-result-wide v0

    .line 39
    invoke-virtual {v6, v0, v1}, Lwup;->a(J)V

    .line 45
    :cond_1
    :goto_1
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lwvo;->b:Lwup;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lwvo;->b:Lwup;

    invoke-virtual {v0}, Lwup;->h()V

    .line 43
    :cond_4
    iget-object v0, p0, Lwvo;->a:Lwuv;

    iget-boolean v6, p0, Lwvo;->e:Z

    move-object v1, p5

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v7, p6

    .line 44
    invoke-virtual/range {v0 .. v7}, Lwuv;->a(Lqid;Ljava/lang/String;Ljava/lang/String;ZZZLqhi;)Lwup;

    move-result-object v0

    iput-object v0, p0, Lwvo;->b:Lwup;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lwvo;->b:Lwup;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lwvo;->b:Lwup;

    invoke-virtual {v0}, Lwup;->d()V

    .line 147
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lxdn;Lxfi;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lwvo;->b:Lwup;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lwvo;->b:Lwup;

    invoke-virtual {v0}, Lwup;->h()V

    .line 8
    :cond_0
    iget-object v0, p0, Lwvo;->a:Lwuv;

    check-cast p1, Lwvh;

    invoke-virtual {v0, p1}, Lwuv;->a(Lwvh;)Lwup;

    move-result-object v0

    iput-object v0, p0, Lwvo;->b:Lwup;

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lwvo;->b:Lwup;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lwvo;->b:Lwup;

    invoke-virtual {v0, p1, p2}, Lwup;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Lttd;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lwvo;->b:Lwup;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lwvo;->b:Lwup;

    invoke-virtual {v0, p1}, Lwup;->a(Lttd;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Ltyv;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lwvo;->b:Lwup;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lwvo;->b:Lwup;

    invoke-virtual {v0, p1}, Lwup;->a(Ltyv;)V

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Lvom;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 47
    iget-object v7, p1, Lvom;->a:Lwhb;

    .line 49
    invoke-virtual {v7}, Lwhb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 100
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v7, p0, Lwvo;->d:Lwhb;

    .line 101
    :goto_1
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p1, Lvom;->b:Lqib;

    .line 52
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, p1, Lvom;->e:Ljava/lang/String;

    .line 56
    iget-boolean v3, p1, Lvom;->i:Z

    .line 58
    iget-object v0, p1, Lvom;->b:Lqib;

    .line 59
    invoke-virtual {v0}, Lqib;->f()Z

    move-result v4

    .line 60
    iget-object v0, p1, Lvom;->b:Lqib;

    .line 61
    invoke-virtual {v0}, Lqib;->i()Lqhz;

    move-result-object v0

    .line 62
    iget-object v5, v0, Lqhz;->e:Lqid;

    .line 64
    iget-object v0, p1, Lvom;->b:Lqib;

    .line 65
    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v6

    move-object v0, p0

    .line 66
    invoke-direct/range {v0 .. v6}, Lwvo;->a(Ljava/lang/String;Ljava/lang/String;ZZLqid;Lqhi;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvo;->e:Z

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lwvo;->b:Lwup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvo;->d:Lwhb;

    if-eq v0, v7, :cond_0

    .line 70
    iget-object v0, p0, Lwvo;->b:Lwup;

    invoke-virtual {v0}, Lwup;->b()V

    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v0, p1, Lvom;->c:Lqib;

    .line 73
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p1, Lvom;->c:Lqib;

    .line 76
    invoke-virtual {v0}, Lqib;->i()Lqhz;

    move-result-object v0

    .line 77
    iget-object v5, v0, Lqhz;->e:Lqid;

    .line 80
    :cond_1
    if-nez v5, :cond_2

    .line 81
    const-string v0, "Missing QoE base url"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p1, Lvom;->c:Lqib;

    .line 85
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p1, Lvom;->h:Ljava/lang/String;

    .line 89
    iget-boolean v3, p1, Lvom;->i:Z

    .line 91
    iget-object v0, p1, Lvom;->c:Lqib;

    .line 92
    invoke-virtual {v0}, Lqib;->f()Z

    move-result v4

    .line 93
    iget-object v0, p1, Lvom;->c:Lqib;

    .line 94
    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v6

    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v6}, Lwvo;->a(Ljava/lang/String;Ljava/lang/String;ZZLqid;Lqhi;)V

    goto :goto_0

    .line 97
    :pswitch_4
    iget-object v0, p0, Lwvo;->b:Lwup;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lwvo;->b:Lwup;

    invoke-virtual {v0}, Lwup;->h()V

    .line 99
    iput-object v5, p0, Lwvo;->b:Lwup;

    goto :goto_0

    .line 49
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

.method public final a(Lvon;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lwvo;->b:Lwup;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lwvo;->b:Lwup;

    invoke-virtual {v0, p1}, Lwup;->a(Lvon;)V

    .line 133
    :cond_0
    return-void
.end method

.method public final a(Lvop;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lwvo;->b:Lwup;

    if-eqz v0, :cond_0

    .line 104
    iget v0, p1, Lvop;->a:I

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lwvo;->b:Lwup;

    .line 107
    sget-object v1, Lwvd;->e:Lwvd;

    invoke-virtual {v0, v1}, Lwup;->a(Lwvd;)V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lwvo;->b:Lwup;

    invoke-virtual {v0}, Lwup;->c()V

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p0, Lwvo;->b:Lwup;

    invoke-virtual {v0}, Lwup;->e()V

    goto :goto_0

    .line 113
    :pswitch_4
    iget-object v0, p0, Lwvo;->b:Lwup;

    .line 114
    sget-object v1, Lwvd;->a:Lwvd;

    invoke-virtual {v0, v1}, Lwup;->a(Lwvd;)V

    goto :goto_0

    .line 116
    :pswitch_5
    iget-object v0, p0, Lwvo;->b:Lwup;

    .line 117
    sget-object v1, Lwvd;->h:Lwvd;

    invoke-virtual {v0, v1}, Lwup;->a(Lwvd;)V

    goto :goto_0

    .line 119
    :pswitch_6
    iget-object v0, p0, Lwvo;->b:Lwup;

    invoke-virtual {v0}, Lwup;->a()V

    goto :goto_0

    .line 121
    :pswitch_7
    iget-object v0, p0, Lwvo;->b:Lwup;

    .line 122
    sget-object v1, Lwvd;->g:Lwvd;

    invoke-virtual {v0, v1}, Lwup;->a(Lwvd;)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lvou;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lwvo;->b:Lwup;

    if-eqz v0, :cond_0

    .line 125
    iget v0, p1, Lvou;->a:I

    .line 126
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lwvo;->b:Lwup;

    .line 128
    iget v1, p1, Lvou;->b:I

    .line 129
    invoke-virtual {v0, v1}, Lwup;->a(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    packed-switch p3, :pswitch_data_0

    .line 167
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

    .line 150
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvnh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvny;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lvoj;

    aput-object v2, v0, v1

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :pswitch_1
    check-cast p2, Lvng;

    .line 152
    iget-object v1, p0, Lwvo;->b:Lwup;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lwvo;->b:Lwup;

    invoke-virtual {v1, p2}, Lwup;->a(Lvng;)V

    goto :goto_0

    .line 155
    :pswitch_2
    check-cast p2, Lvnh;

    .line 156
    iget-object v1, p0, Lwvo;->b:Lwup;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lwvo;->b:Lwup;

    invoke-virtual {v1, p2}, Lwup;->a(Lvnh;)V

    goto :goto_0

    .line 159
    :pswitch_3
    check-cast p2, Lvny;

    .line 160
    iget-object v1, p0, Lwvo;->b:Lwup;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lwvo;->b:Lwup;

    invoke-virtual {v1, p2}, Lwup;->a(Lvny;)V

    goto :goto_0

    .line 163
    :pswitch_4
    check-cast p2, Lvoj;

    .line 164
    iget-object v1, p0, Lwvo;->b:Lwup;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lwvo;->b:Lwup;

    invoke-virtual {v1, p2}, Lwup;->a(Lvoj;)V

    goto :goto_0

    .line 149
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
    .line 141
    iget-object v0, p0, Lwvo;->b:Lwup;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lwvo;->b:Lwup;

    invoke-virtual {v0}, Lwup;->h()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lwvo;->b:Lwup;

    .line 144
    :cond_0
    return-void
.end method

.method public final b(Lttd;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lxfh;->a(Lttd;)V

    .line 14
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwvo;->b:Lwup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvo;->b:Lwup;

    invoke-virtual {v0}, Lwup;->f()Lwvh;

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

    iput-boolean v0, p0, Lwvo;->e:Z

    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lwvo;->b:Lwup;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lwvo;->b:Lwup;

    invoke-virtual {v0}, Lwup;->h()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lwvo;->b:Lwup;

    .line 140
    :cond_0
    return-void
.end method
