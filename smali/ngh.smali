.class public final Lngh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngl;
.implements Lnks;
.implements Lojq;


# instance fields
.field public final a:Lnie;

.field public final b:Lngg;

.field private c:Lnfu;

.field private d:Lngj;

.field private e:Lngv;

.field private f:Loxi;

.field private g:Lsex;

.field private h:Lylp;

.field private i:[Lngf;

.field private j:Lqgh;

.field private k:Z


# direct methods
.method public varargs constructor <init>(Lngg;Lnfu;Lngj;Lnhp;Lngv;Loxi;Lsex;Lylp;[Lngf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngg;

    iput-object v0, p0, Lngh;->b:Lngg;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfu;

    iput-object v0, p0, Lngh;->c:Lnfu;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    iput-object v0, p0, Lngh;->d:Lngj;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngv;

    iput-object v0, p0, Lngh;->e:Lngv;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lngh;->f:Loxi;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lngh;->g:Lsex;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lngh;->h:Lylp;

    .line 10
    iput-object p9, p0, Lngh;->i:[Lngf;

    .line 11
    invoke-static {}, Lnid;->a()Lnie;

    move-result-object v0

    iput-object v0, p0, Lngh;->a:Lnie;

    .line 12
    iget-object v0, p0, Lngh;->b:Lngg;

    invoke-interface {v0, p0}, Lngg;->a(Lnks;)V

    .line 13
    iget-object v1, p0, Lngh;->d:Lngj;

    .line 14
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngl;

    iput-object v0, v1, Lngj;->d:Lngl;

    .line 15
    iget-object v1, p0, Lngh;->c:Lnfu;

    .line 16
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngl;

    iput-object v0, v1, Lnfu;->d:Lngl;

    .line 17
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lngh;->j:Lqgh;

    .line 26
    iget-object v0, p0, Lngh;->a:Lnie;

    iget-object v1, p0, Lngh;->d:Lngj;

    invoke-virtual {v1}, Lngj;->a()Lnjf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnie;->a(Lnjf;)Lnie;

    .line 27
    iget-object v0, p0, Lngh;->c:Lnfu;

    invoke-virtual {v0}, Lnfu;->a()V

    .line 28
    iget-object v0, p0, Lngh;->a:Lnie;

    .line 29
    invoke-virtual {v0, v2}, Lnie;->a(Z)Lnie;

    .line 30
    invoke-virtual {v0, v2}, Lnie;->b(Z)Lnie;

    .line 31
    invoke-static {}, Lnif;->a()Lnig;

    move-result-object v1

    invoke-virtual {v1}, Lnig;->a()Lnif;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnie;->a(Lnif;)Lnie;

    .line 32
    invoke-static {}, Lnjb;->d()Lnjc;

    move-result-object v1

    invoke-virtual {v1}, Lnjc;->a()Lnjb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnie;->a(Lnjb;)Lnie;

    .line 33
    invoke-static {}, Lnih;->a()Lnii;

    move-result-object v1

    invoke-virtual {v1}, Lnii;->a()Lnih;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnie;->a(Lnih;)Lnie;

    .line 34
    invoke-static {}, Lniz;->d()Lnja;

    move-result-object v1

    invoke-virtual {v1}, Lnja;->a()Lniz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnie;->a(Lniz;)Lnie;

    .line 35
    iget-object v0, p0, Lngh;->b:Lngg;

    iget-object v1, p0, Lngh;->a:Lnie;

    invoke-virtual {v1}, Lnie;->h()Lnid;

    move-result-object v1

    invoke-interface {v0, v1}, Lngg;->a(Lnid;)V

    .line 36
    iget-object v0, p0, Lngh;->b:Lngg;

    invoke-interface {v0}, Lngg;->w_()V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lngh;->c:Lnfu;

    .line 39
    iget-object v1, v0, Lnfu;->d:Lngl;

    invoke-interface {v1}, Lngl;->e()Lngg;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    iget-object v2, v0, Lnfu;->b:Lnap;

    invoke-virtual {v2, v1}, Lnap;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    new-instance v2, Lqw;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lqw;-><init>(I)V

    .line 42
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, v0, Lnfu;->f:Lxgh;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnfu;->f:Lxgh;

    invoke-static {v1}, Lnfu;->a(Lxgh;)Lxgf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, v0, Lnfu;->f:Lxgh;

    invoke-static {v1}, Lnfu;->a(Lxgh;)Lxgf;

    move-result-object v1

    .line 45
    iget-object v3, v1, Lxgf;->b:Lxvx;

    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, v1, Lxgf;->b:Lxvx;

    invoke-virtual {v0, v1, v2}, Lnfu;->a(Lxvz;Ljava/util/Map;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v1, v0, Lnfu;->i:Landroid/net/Uri;

    if-nez v1, :cond_2

    iget-object v1, v0, Lnfu;->h:Lxvx;

    if-eqz v1, :cond_0

    .line 48
    :cond_2
    iget-object v1, v0, Lnfu;->a:Lnlv;

    invoke-virtual {v1}, Lnlv;->c()V

    .line 49
    iget-object v1, v0, Lnfu;->f:Lxgh;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnfu;->f:Lxgh;

    iget-object v1, v1, Lxgh;->c:Lxvx;

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, v0, Lnfu;->f:Lxgh;

    iget-object v1, v1, Lxgh;->c:Lxvx;

    invoke-virtual {v0, v1, v2}, Lnfu;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, v0, Lnfu;->h:Lxvx;

    if-eqz v1, :cond_4

    .line 52
    iget-object v1, v0, Lnfu;->h:Lxvx;

    invoke-virtual {v0, v1, v2}, Lnfu;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 53
    :cond_4
    iget-object v1, v0, Lnfu;->i:Landroid/net/Uri;

    invoke-static {v1}, Lqff;->a(Landroid/net/Uri;)Lxvx;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lnfu;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lngh;->d:Lngj;

    .line 68
    iput p1, v0, Lngj;->h:I

    .line 69
    iput p2, v0, Lngj;->i:I

    .line 70
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lngh;->c:Lnfu;

    .line 56
    new-instance v1, Lqw;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lqw;-><init>(I)V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    iget-object v2, v0, Lnfu;->d:Lngl;

    invoke-interface {v2}, Lngl;->e()Lngg;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    iget-object v3, v0, Lnfu;->f:Lxgh;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnfu;->f:Lxgh;

    iget-object v3, v3, Lxgh;->g:Lxvx;

    if-eqz v3, :cond_1

    .line 61
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, v0, Lnfu;->f:Lxgh;

    iget-object v2, v2, Lxgh;->g:Lxvx;

    invoke-virtual {v0, v2, v1}, Lnfu;->a(Lxvz;Ljava/util/Map;)V

    .line 63
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 86
    iget-object v1, p0, Lngh;->a:Lnie;

    iget-object v0, p0, Lngh;->a:Lnie;

    .line 87
    invoke-virtual {v0}, Lnie;->g()Lniz;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Lniz;->d()Lnja;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lniz;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lnja;->a(Z)Lnja;

    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lniz;->b()Lqgb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnja;->a(Lqgb;)Lnja;

    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lniz;->c()Lxoh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnja;->a(Lxoh;)Lnja;

    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lniz;->b()Lqgb;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lqgb;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 103
    :goto_0
    invoke-virtual {v2, v0}, Lnja;->a(Lqgb;)Lnja;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lnja;->a()Lniz;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lnie;->a(Lniz;)Lnie;

    .line 106
    iget-object v0, p0, Lngh;->b:Lngg;

    iget-object v1, p0, Lngh;->a:Lnie;

    invoke-virtual {v1}, Lnie;->h()Lnid;

    move-result-object v1

    invoke-interface {v0, v1}, Lngg;->a(Lnid;)V

    .line 107
    return-void

    .line 99
    :pswitch_0
    if-eqz p1, :cond_0

    sget-object v0, Lqgb;->b:Lqgb;

    goto :goto_0

    :cond_0
    sget-object v0, Lqgb;->c:Lqgb;

    goto :goto_0

    .line 100
    :pswitch_1
    if-eqz p1, :cond_1

    sget-object v0, Lqgb;->a:Lqgb;

    goto :goto_0

    :cond_1
    sget-object v0, Lqgb;->c:Lqgb;

    goto :goto_0

    .line 101
    :pswitch_2
    if-eqz p1, :cond_2

    sget-object v0, Lqgb;->b:Lqgb;

    goto :goto_0

    :cond_2
    sget-object v0, Lqgb;->a:Lqgb;

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 70

    .prologue
    .line 109
    packed-switch p3, :pswitch_data_0

    .line 333
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unsupported op code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :pswitch_0
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lnbb;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lnbc;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lnbj;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lncf;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lncg;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Lnhs;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Lvmh;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-class v4, Lvnm;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-class v4, Lvnn;

    aput-object v4, v2, v3

    .line 332
    :goto_0
    return-object v2

    .line 112
    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lngh;->a(Landroid/os/Bundle;)V

    .line 113
    const/4 v2, 0x0

    goto :goto_0

    .line 116
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->c:Lnfu;

    .line 117
    iget-object v3, v2, Lnfu;->d:Lngl;

    invoke-interface {v3}, Lngl;->e()Lngg;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    iget-object v4, v2, Lnfu;->b:Lnap;

    invoke-virtual {v4, v3}, Lnap;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 119
    new-instance v4, Lqw;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lqw;-><init>(I)V

    .line 120
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v3, v2, Lnfu;->f:Lxgh;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnfu;->f:Lxgh;

    invoke-static {v3}, Lnfu;->a(Lxgh;)Lxgf;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 122
    iget-object v3, v2, Lnfu;->f:Lxgh;

    invoke-static {v3}, Lnfu;->a(Lxgh;)Lxgf;

    move-result-object v3

    .line 123
    iget-object v5, v3, Lxgf;->b:Lxvx;

    invoke-static {v5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v3, v3, Lxgf;->b:Lxvx;

    invoke-virtual {v2, v3, v4}, Lnfu;->a(Lxvz;Ljava/util/Map;)V

    .line 132
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v3, v2, Lnfu;->i:Landroid/net/Uri;

    if-nez v3, :cond_2

    iget-object v3, v2, Lnfu;->h:Lxvx;

    if-eqz v3, :cond_0

    .line 126
    :cond_2
    iget-object v3, v2, Lnfu;->a:Lnlv;

    invoke-virtual {v3}, Lnlv;->c()V

    .line 127
    iget-object v3, v2, Lnfu;->f:Lxgh;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lnfu;->f:Lxgh;

    iget-object v3, v3, Lxgh;->c:Lxvx;

    if-eqz v3, :cond_3

    .line 128
    iget-object v3, v2, Lnfu;->f:Lxgh;

    iget-object v3, v3, Lxgh;->c:Lxvx;

    invoke-virtual {v2, v3, v4}, Lnfu;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_1

    .line 129
    :cond_3
    iget-object v3, v2, Lnfu;->h:Lxvx;

    if-eqz v3, :cond_4

    .line 130
    iget-object v3, v2, Lnfu;->h:Lxvx;

    invoke-virtual {v2, v3, v4}, Lnfu;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_1

    .line 131
    :cond_4
    iget-object v3, v2, Lnfu;->i:Landroid/net/Uri;

    invoke-static {v3}, Lqff;->a(Landroid/net/Uri;)Lxvx;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lnfu;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_1

    .line 133
    :pswitch_3
    check-cast p2, Lnbj;

    .line 135
    move-object/from16 v0, p2

    iget-object v2, v0, Lnbj;->a:Lnbi;

    .line 136
    sget-object v3, Lnbi;->c:Lnbi;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lngh;->k:Z

    .line 138
    move-object/from16 v0, p2

    iget-object v2, v0, Lnbj;->a:Lnbi;

    .line 139
    invoke-virtual {v2}, Lnbi;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 140
    move-object/from16 v0, p2

    iget-object v2, v0, Lnbj;->e:Lqgh;

    .line 141
    if-eqz v2, :cond_19

    .line 142
    move-object/from16 v0, p2

    iget-object v2, v0, Lnbj;->e:Lqgh;

    .line 143
    invoke-interface {v2}, Lqgh;->aC()Lqgq;

    move-result-object v2

    if-nez v2, :cond_19

    sget-object v2, Lqgy;->c:Ljava/lang/String;

    .line 144
    move-object/from16 v0, p2

    iget-object v3, v0, Lnbj;->e:Lqgh;

    .line 145
    invoke-interface {v3}, Lqgh;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->j:Lqgh;

    if-nez v2, :cond_10

    .line 147
    invoke-direct/range {p0 .. p0}, Lngh;->k()V

    .line 149
    move-object/from16 v0, p2

    iget-object v2, v0, Lnbj;->e:Lqgh;

    .line 150
    move-object/from16 v0, p0

    iput-object v2, v0, Lngh;->j:Lqgh;

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->a:Lnie;

    invoke-virtual {v2}, Lnie;->c()Lnjd;

    move-result-object v2

    invoke-virtual {v2}, Lnjd;->a()Z

    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 154
    move-object/from16 v0, p2

    iget-object v2, v0, Lnbj;->d:Lqkb;

    .line 155
    if-eqz v2, :cond_b

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->j:Lqgh;

    instance-of v2, v2, Lqgy;

    if-eqz v2, :cond_b

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->j:Lqgh;

    check-cast v2, Lqgy;

    invoke-virtual {v2}, Lqgy;->aH()Lqha;

    move-result-object v2

    .line 158
    move-object/from16 v0, p2

    iget-object v3, v0, Lnbj;->d:Lqkb;

    .line 159
    iget-object v3, v3, Lqkb;->a:Lzya;

    iget-object v3, v3, Lzya;->n:[B

    .line 161
    iput-object v3, v2, Lqha;->g:[B

    .line 163
    iget-object v3, v2, Lqha;->s:Lqjs;

    if-nez v3, :cond_8

    iget-object v3, v2, Lqha;->q:Laaps;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->b:[Lyoo;

    array-length v3, v3

    if-gtz v3, :cond_5

    iget-object v3, v2, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->c:[Lyoo;

    array-length v3, v3

    if-lez v3, :cond_8

    .line 164
    :cond_5
    iget-object v3, v2, Lqha;->r:Lqjv;

    if-nez v3, :cond_7

    .line 165
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 166
    :cond_7
    iget-object v3, v2, Lqha;->r:Lqjv;

    iget-object v4, v2, Lqha;->q:Laaps;

    iget-object v5, v2, Lqha;->j:Ljava/lang/String;

    iget v6, v2, Lqha;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lqha;->ah:J

    invoke-virtual/range {v3 .. v9}, Lqjv;->a(Laaps;Ljava/lang/String;JJ)Lqjs;

    move-result-object v3

    iput-object v3, v2, Lqha;->s:Lqjs;

    .line 167
    :cond_8
    iget-object v3, v2, Lqha;->t:Lqjz;

    if-nez v3, :cond_9

    .line 168
    new-instance v3, Lqjz;

    invoke-direct {v3}, Lqjz;-><init>()V

    iput-object v3, v2, Lqha;->t:Lqjz;

    .line 169
    :cond_9
    iget-object v3, v2, Lqha;->u:Lqji;

    if-nez v3, :cond_a

    .line 170
    new-instance v3, Lqji;

    invoke-direct {v3}, Lqji;-><init>()V

    iput-object v3, v2, Lqha;->u:Lqji;

    .line 171
    :cond_a
    new-instance v3, Lqgy;

    iget-object v4, v2, Lqha;->b:Ljava/util/List;

    iget-object v5, v2, Lqha;->j:Ljava/lang/String;

    iget-object v6, v2, Lqha;->c:Ljava/lang/String;

    iget-object v7, v2, Lqha;->d:Ljava/lang/String;

    iget-object v8, v2, Lqha;->e:Ljava/lang/String;

    iget-object v9, v2, Lqha;->f:Ljava/lang/String;

    iget-object v10, v2, Lqha;->g:[B

    iget-object v11, v2, Lqha;->h:Ljava/lang/String;

    iget-object v12, v2, Lqha;->i:Ljava/lang/String;

    iget-object v13, v2, Lqha;->k:Ljava/lang/String;

    iget-object v14, v2, Lqha;->l:Ljava/lang/String;

    iget-object v15, v2, Lqha;->m:Lqgj;

    iget-object v0, v2, Lqha;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lqha;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lqha;->p:Lqkb;

    move-object/from16 v18, v0

    iget-object v0, v2, Lqha;->s:Lqjs;

    move-object/from16 v19, v0

    iget-object v0, v2, Lqha;->t:Lqjz;

    move-object/from16 v20, v0

    iget-object v0, v2, Lqha;->u:Lqji;

    move-object/from16 v21, v0

    iget-object v0, v2, Lqha;->v:Lzwt;

    move-object/from16 v22, v0

    iget-object v0, v2, Lqha;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lqha;->x:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lqha;->y:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lqha;->z:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lqha;->A:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lqha;->B:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lqha;->C:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lqha;->D:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lqha;->E:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lqha;->F:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lqha;->H:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lqha;->I:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lqha;->J:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lqha;->K:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lqha;->L:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lqha;->M:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lqha;->N:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lqha;->O:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lqha;->P:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lqha;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lqha;->R:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lqha;->G:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lqha;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lqha;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lqha;->W:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lqha;->U:J

    move-wide/from16 v48, v0

    iget v0, v2, Lqha;->V:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lqha;->X:Z

    move/from16 v51, v0

    iget-object v0, v2, Lqha;->Y:Lzwp;

    move-object/from16 v52, v0

    iget-object v0, v2, Lqha;->Z:Lywg;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lqha;->aa:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lqha;->ab:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lqha;->ac:Z

    move/from16 v57, v0

    iget-object v0, v2, Lqha;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lqha;->ae:Lqgy;

    move-object/from16 v59, v0

    iget-object v0, v2, Lqha;->af:Lqgy;

    move-object/from16 v60, v0

    iget-object v0, v2, Lqha;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lqha;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lqha;->ak:Lqgm;

    move-object/from16 v63, v0

    iget-object v0, v2, Lqha;->am:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lqha;->an:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lqha;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lqha;->aj:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lqha;->ap:Z

    move/from16 v68, v0

    iget-object v0, v2, Lqha;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v69, v0

    invoke-direct/range {v3 .. v69}, Lqgy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgj;Ljava/lang/String;ILqkb;Lqjs;Lqjz;Lqji;Lzwt;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLzwp;Lywg;JZZLandroid/net/Uri;Lqgy;Lqgy;Ljava/util/List;Ljava/util/List;Lqgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 172
    check-cast v3, Lqgy;

    move-object/from16 v0, p0

    iput-object v3, v0, Lngh;->j:Lqgh;

    .line 173
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lngh;->a:Lnie;

    move-object/from16 v0, p0

    iget-object v6, v0, Lngh;->d:Lngj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lngh;->j:Lqgh;

    .line 174
    move-object/from16 v0, p2

    iget-object v7, v0, Lnbj;->c:Lnbf;

    .line 176
    move-object/from16 v0, p2

    iget-object v2, v0, Lnbj;->d:Lqkb;

    .line 177
    invoke-virtual {v2}, Lqkb;->j()Lqji;

    move-result-object v2

    .line 178
    iget-object v4, v2, Lqji;->b:Lzwz;

    iget-object v4, v4, Lzwz;->l:Lxgo;

    if-eqz v4, :cond_12

    .line 179
    iget-object v2, v2, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->l:Lxgo;

    iget v2, v2, Lxgo;->a:I

    .line 181
    :goto_3
    invoke-virtual {v6}, Lngj;->a()Lnjf;

    move-result-object v4

    .line 182
    iput-object v7, v6, Lngj;->e:Lnbf;

    .line 183
    invoke-virtual {v4}, Lnjf;->h()Lnjg;

    move-result-object v8

    .line 184
    invoke-interface {v3}, Lqgh;->aD()Laank;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 185
    invoke-interface {v3}, Lqgh;->aD()Laank;

    move-result-object v4

    invoke-virtual {v8, v4}, Lnjg;->a(Laank;)Lnjg;

    .line 186
    :cond_c
    if-ltz v2, :cond_13

    .line 187
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v10, v11, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    long-to-int v2, v10

    .line 190
    :goto_4
    invoke-interface {v3}, Lqgh;->n()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Lqgh;->k()I

    move-result v3

    const/4 v4, 0x7

    if-le v3, v4, :cond_14

    const/4 v3, 0x1

    .line 191
    :goto_5
    iget-object v9, v6, Lngj;->c:Lojh;

    new-instance v10, Lnbh;

    .line 192
    if-eqz v3, :cond_15

    const/4 v4, 0x0

    :goto_6
    invoke-direct {v10, v4, v7}, Lnbh;-><init>(ILnbf;)V

    .line 193
    invoke-virtual {v9, v10}, Lojh;->d(Ljava/lang/Object;)V

    .line 194
    if-eqz v3, :cond_d

    .line 195
    if-gez v2, :cond_16

    .line 196
    const/16 v2, 0x1388

    iput v2, v6, Lngj;->g:I

    .line 199
    :goto_7
    iget v2, v6, Lngj;->g:I

    invoke-virtual {v8, v2}, Lnjg;->a(I)Lnjg;

    .line 200
    :cond_d
    invoke-virtual {v8, v3}, Lnjg;->a(Z)Lnjg;

    move-result-object v2

    invoke-virtual {v2}, Lnjg;->a()Lnjf;

    move-result-object v2

    .line 201
    invoke-virtual {v5, v2}, Lnie;->a(Lnjf;)Lnie;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lngh;->e:Lngv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->j:Lqgh;

    .line 203
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {}, Lniz;->d()Lnja;

    move-result-object v5

    .line 205
    invoke-interface {v2}, Lqgh;->aE()Lxoh;

    move-result-object v6

    .line 206
    if-eqz v6, :cond_17

    const/4 v2, 0x1

    .line 207
    :goto_8
    if-eqz v2, :cond_f

    .line 208
    iget-object v4, v4, Lngv;->a:Lnlv;

    .line 209
    invoke-static {}, Lohx;->a()V

    .line 210
    iget-object v7, v4, Lnlv;->g:Lnlp;

    if-eqz v7, :cond_e

    .line 211
    iget-object v4, v4, Lnlv;->g:Lnlp;

    invoke-virtual {v4}, Lnlp;->e()V

    .line 212
    :cond_e
    invoke-virtual {v5, v6}, Lnja;->a(Lxoh;)Lnja;

    .line 213
    :cond_f
    if-nez v2, :cond_18

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v5, v2}, Lnja;->a(Z)Lnja;

    move-result-object v2

    invoke-virtual {v2}, Lnja;->a()Lniz;

    move-result-object v2

    .line 214
    invoke-virtual {v3, v2}, Lnie;->a(Lniz;)Lnie;

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->b:Lngg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lngh;->a:Lnie;

    invoke-virtual {v3}, Lnie;->h()Lnid;

    move-result-object v3

    invoke-interface {v2, v3}, Lngg;->a(Lnid;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->c:Lnfu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lngh;->j:Lqgh;

    invoke-virtual {v2, v3}, Lnfu;->a(Lqgh;)V

    .line 217
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lngh;->k:Z

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->j:Lqgh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lngh;->f:Loxi;

    invoke-interface {v2, v3}, Lqgh;->b(Loxi;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 219
    move-object/from16 v0, p2

    iget-object v2, v0, Lnbj;->d:Lqkb;

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lngh;->a:Lnie;

    invoke-virtual {v3}, Lnie;->a()Z

    move-result v3

    if-nez v3, :cond_11

    .line 222
    new-instance v3, Lnjz;

    .line 223
    invoke-virtual {v2}, Lqkb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqkb;->d()Lqfx;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnjz;-><init>(Ljava/lang/String;Lqfx;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->a:Lnie;

    move-object/from16 v0, p0

    iget-object v4, v0, Lngh;->a:Lnie;

    .line 225
    invoke-virtual {v4}, Lnie;->b()Lnjf;

    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lnjf;->h()Lnjg;

    move-result-object v4

    .line 227
    invoke-virtual {v4, v3}, Lnjg;->a(Lnjz;)Lnjg;

    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lnjg;->a()Lnjf;

    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Lnie;->a(Lnjf;)Lnie;

    move-result-object v2

    const/4 v3, 0x1

    .line 230
    invoke-virtual {v2, v3}, Lnie;->a(Z)Lnie;

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->b:Lngg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lngh;->a:Lnie;

    invoke-virtual {v3}, Lnie;->h()Lnid;

    move-result-object v3

    invoke-interface {v2, v3}, Lngg;->a(Lnid;)V

    .line 237
    :cond_11
    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 179
    :cond_12
    const/4 v2, -0x1

    goto/16 :goto_3

    .line 188
    :cond_13
    const/4 v2, -0x1

    goto/16 :goto_4

    .line 190
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 192
    :cond_15
    const/4 v4, 0x2

    goto/16 :goto_6

    .line 197
    :cond_16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    invoke-virtual {v4, v10, v11, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    long-to-int v2, v10

    iput v2, v6, Lngj;->g:I

    goto/16 :goto_7

    .line 206
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 213
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 234
    :cond_19
    move-object/from16 v0, p2

    iget-object v2, v0, Lnbj;->a:Lnbi;

    .line 235
    sget-object v3, Lnbi;->d:Lnbi;

    if-ne v2, v3, :cond_11

    .line 236
    invoke-direct/range {p0 .. p0}, Lngh;->k()V

    goto :goto_a

    .line 239
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->d:Lngj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lngh;->a:Lnie;

    invoke-virtual {v3}, Lnie;->b()Lnjf;

    move-result-object v3

    .line 240
    invoke-static {v3}, Lngj;->a(Lnjf;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 241
    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lngj;->a(Lnjf;II)V

    .line 242
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 243
    :pswitch_5
    check-cast p2, Lncg;

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->a:Lnie;

    .line 245
    invoke-static {}, Lnia;->a()Lnib;

    move-result-object v3

    new-instance v4, Lnhz;

    .line 246
    move-object/from16 v0, p2

    iget-object v5, v0, Lncg;->a:Ljava/util/List;

    .line 247
    invoke-direct {v4, v5}, Lnhz;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lnib;->a(Lnhz;)Lnib;

    move-result-object v3

    .line 248
    move-object/from16 v0, p2

    iget v4, v0, Lncg;->b:I

    .line 249
    invoke-virtual {v3, v4}, Lnib;->a(I)Lnib;

    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lnib;->a()Lnia;

    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Lnie;->a(Lnia;)Lnie;

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->b:Lngg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lngh;->a:Lnie;

    invoke-virtual {v3}, Lnie;->h()Lnid;

    move-result-object v3

    invoke-interface {v2, v3}, Lngg;->a(Lnid;)V

    .line 253
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 254
    :pswitch_6
    check-cast p2, Lnhs;

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->d:Lngj;

    .line 256
    iget-object v3, v2, Lngj;->d:Lngl;

    invoke-interface {v3}, Lngl;->e()Lngg;

    move-result-object v3

    .line 257
    if-eqz v3, :cond_1b

    .line 258
    move-object/from16 v0, p2

    iget-object v4, v0, Lnhs;->a:Ljava/lang/Object;

    .line 259
    if-ne v4, v3, :cond_1b

    .line 260
    invoke-virtual/range {p2 .. p2}, Lnhs;->a()I

    move-result v3

    sget v4, Lkt;->ah:I

    if-ne v3, v4, :cond_1c

    .line 262
    const/4 v3, 0x1

    iput-boolean v3, v2, Lngj;->f:Z

    .line 263
    iget-object v3, v2, Lngj;->b:Lwro;

    invoke-virtual {v3}, Lwro;->b()V

    .line 264
    iget-object v2, v2, Lngj;->b:Lwro;

    .line 265
    iget-object v3, v2, Lwro;->h:Lwpw;

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lwro;->h:Lwpw;

    invoke-interface {v3}, Lwpw;->u()Lxav;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 266
    iget-object v2, v2, Lwro;->h:Lwpw;

    invoke-interface {v2}, Lwpw;->u()Lxav;

    move-result-object v2

    invoke-interface {v2}, Lxav;->k()V

    .line 273
    :cond_1b
    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 268
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lnhs;->a()I

    move-result v3

    sget v4, Lkt;->ai:I

    if-ne v3, v4, :cond_1b

    iget-boolean v3, v2, Lngj;->f:Z

    if-eqz v3, :cond_1b

    .line 270
    const/4 v3, 0x0

    iput-boolean v3, v2, Lngj;->f:Z

    .line 271
    iget-object v3, v2, Lngj;->e:Lnbf;

    if-eqz v3, :cond_1b

    .line 272
    iget-object v2, v2, Lngj;->e:Lnbf;

    invoke-interface {v2}, Lnbf;->a()V

    goto :goto_b

    .line 274
    :pswitch_7
    check-cast p2, Lvmh;

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Lngh;->a:Lnie;

    .line 277
    move-object/from16 v0, p2

    iget-object v2, v0, Lvmh;->a:Lwft;

    .line 278
    sget-object v4, Lwft;->i:Lwft;

    if-ne v2, v4, :cond_1e

    const/4 v2, 0x1

    .line 279
    :goto_c
    invoke-virtual {v3}, Lnie;->c()Lnjd;

    move-result-object v4

    .line 280
    invoke-virtual {v4}, Lnjd;->a()Z

    move-result v5

    if-eq v5, v2, :cond_1f

    .line 283
    invoke-static {}, Lnjd;->b()Lnje;

    move-result-object v5

    .line 284
    invoke-virtual {v4}, Lnjd;->a()Z

    move-result v4

    invoke-virtual {v5, v4}, Lnje;->a(Z)Lnje;

    move-result-object v4

    .line 286
    invoke-virtual {v4, v2}, Lnje;->a(Z)Lnje;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lnje;->a()Lnjd;

    move-result-object v2

    .line 288
    invoke-virtual {v3, v2}, Lnie;->a(Lnjd;)Lnie;

    .line 289
    const/4 v2, 0x1

    .line 291
    :goto_d
    if-eqz v2, :cond_1d

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->b:Lngg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lngh;->a:Lnie;

    invoke-virtual {v3}, Lnie;->h()Lnid;

    move-result-object v3

    invoke-interface {v2, v3}, Lngg;->a(Lnid;)V

    .line 293
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 278
    :cond_1e
    const/4 v2, 0x0

    goto :goto_c

    .line 290
    :cond_1f
    const/4 v2, 0x0

    goto :goto_d

    .line 294
    :pswitch_8
    check-cast p2, Lvnm;

    .line 296
    move-object/from16 v0, p2

    iget-object v2, v0, Lvnm;->a:Lwfw;

    .line 297
    sget-object v3, Lwfw;->f:Lwfw;

    if-ne v2, v3, :cond_21

    const/4 v2, 0x1

    :goto_e
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lngh;->k:Z

    .line 299
    move-object/from16 v0, p2

    iget-object v2, v0, Lvnm;->a:Lwfw;

    .line 300
    invoke-virtual {v2}, Lwfw;->a()Z

    move-result v2

    if-nez v2, :cond_20

    .line 301
    invoke-direct/range {p0 .. p0}, Lngh;->k()V

    .line 302
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 297
    :cond_21
    const/4 v2, 0x0

    goto :goto_e

    .line 303
    :pswitch_9
    check-cast p2, Lvnn;

    .line 304
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lngh;->k:Z

    if-eqz v2, :cond_23

    .line 306
    move-object/from16 v0, p2

    iget-wide v2, v0, Lvnn;->a:J

    .line 307
    long-to-int v3, v2

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->a:Lnie;

    move-object/from16 v0, p0

    iget-object v4, v0, Lngh;->a:Lnie;

    invoke-virtual {v4}, Lnie;->d()Lnif;

    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lnif;->b()Lnig;

    move-result-object v4

    .line 310
    move-object/from16 v0, p2

    iget-wide v6, v0, Lvnn;->d:J

    .line 311
    long-to-int v5, v6

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lnig;->a(I)Lnig;

    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lnig;->a()Lnif;

    move-result-object v4

    .line 313
    invoke-virtual {v2, v4}, Lnie;->a(Lnif;)Lnie;

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Lngh;->a:Lnie;

    move-object/from16 v0, p0

    iget-object v5, v0, Lngh;->d:Lngj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->a:Lnie;

    .line 315
    invoke-virtual {v2}, Lnie;->b()Lnjf;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lnjf;->c()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v2}, Lnjf;->d()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 330
    :cond_22
    :goto_f
    invoke-virtual {v4, v2}, Lnie;->a(Lnjf;)Lnie;

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lngh;->b:Lngg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lngh;->a:Lnie;

    invoke-virtual {v3}, Lnie;->h()Lnid;

    move-result-object v3

    invoke-interface {v2, v3}, Lngg;->a(Lnid;)V

    .line 332
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 319
    :cond_24
    invoke-virtual {v2}, Lnjf;->h()Lnjg;

    move-result-object v6

    .line 320
    iget v7, v5, Lngj;->g:I

    sub-int v3, v7, v3

    .line 321
    if-gtz v3, :cond_26

    .line 322
    invoke-virtual {v2}, Lnjf;->c()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 323
    const/4 v2, 0x1

    .line 324
    invoke-virtual {v6, v2}, Lnjg;->b(Z)Lnjg;

    move-result-object v2

    const/4 v3, 0x0

    .line 325
    invoke-virtual {v2, v3}, Lnjg;->a(I)Lnjg;

    .line 326
    iget-object v2, v5, Lngj;->a:Lnlv;

    invoke-virtual {v2}, Lnlv;->b()V

    .line 327
    iget-object v2, v5, Lngj;->c:Lojh;

    new-instance v3, Lnbh;

    const/4 v7, 0x1

    iget-object v5, v5, Lngj;->e:Lnbf;

    invoke-direct {v3, v7, v5}, Lnbh;-><init>(ILnbf;)V

    invoke-virtual {v2, v3}, Lojh;->d(Ljava/lang/Object;)V

    .line 329
    :cond_25
    :goto_10
    invoke-virtual {v6}, Lnjg;->a()Lnjf;

    move-result-object v2

    goto :goto_f

    .line 328
    :cond_26
    invoke-virtual {v6, v3}, Lnjg;->a(I)Lnjg;

    goto :goto_10

    .line 109
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lngh;->d:Lngj;

    iget-object v1, p0, Lngh;->a:Lnie;

    invoke-virtual {v1}, Lnie;->b()Lnjf;

    move-result-object v1

    .line 65
    iget v2, v0, Lngj;->h:I

    iget v3, v0, Lngj;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lngj;->a(Lnjf;II)V

    .line 66
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lngh;->c:Lnfu;

    .line 72
    iget-object v1, v0, Lnfu;->g:Lxvx;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, v0, Lnfu;->a:Lnlv;

    .line 74
    invoke-static {}, Lohx;->a()V

    .line 75
    iget-object v2, v1, Lnlv;->g:Lnlp;

    if-eqz v2, :cond_0

    .line 76
    iget-object v1, v1, Lnlv;->g:Lnlp;

    invoke-virtual {v1}, Lnlp;->o()V

    .line 77
    :cond_0
    iget-object v1, v0, Lnfu;->g:Lxvx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnfu;->a(Lxvz;Ljava/util/Map;)V

    .line 78
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lngh;->c:Lnfu;

    .line 80
    iget-object v1, v0, Lnfu;->d:Lngl;

    invoke-interface {v1}, Lngl;->e()Lngg;

    move-result-object v1

    .line 81
    iget-object v2, v0, Lnfu;->e:Lxvx;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 82
    new-instance v2, Lqw;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lqw;-><init>(I)V

    .line 83
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, v0, Lnfu;->e:Lxvx;

    invoke-virtual {v0, v1, v2}, Lnfu;->a(Lxvz;Ljava/util/Map;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final e()Lngg;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lngh;->b:Lngg;

    return-object v0
.end method

.method public final f()Lnie;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lngh;->a:Lnie;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lngh;->b:Lngg;

    iget-object v1, p0, Lngh;->a:Lnie;

    invoke-virtual {v1}, Lnie;->h()Lnid;

    move-result-object v1

    invoke-interface {v0, v1}, Lngg;->a(Lnid;)V

    .line 21
    return-void
.end method

.method public final h()Lylp;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lngh;->h:Lylp;

    return-object v0
.end method

.method public final i()Lsex;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lngh;->g:Lsex;

    return-object v0
.end method

.method public final j()[Lngf;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lngh;->i:[Lngf;

    return-object v0
.end method
