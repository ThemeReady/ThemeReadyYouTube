.class public final Lnde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndd;
.implements Lndj;
.implements Lohk;


# instance fields
.field public final a:Lnex;

.field public final b:Lafcd;

.field private c:Lafcd;

.field private d:Lafcd;

.field private e:Lafcd;

.field private f:Lovb;

.field private g:Lndc;

.field private h:Lqeh;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lafcd;Lafcd;Lafcd;Lafcd;Lohb;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnde;->c:Lafcd;

    .line 3
    iput-object p2, p0, Lnde;->b:Lafcd;

    .line 4
    iput-object p3, p0, Lnde;->d:Lafcd;

    .line 5
    iput-object p4, p0, Lnde;->e:Lafcd;

    .line 6
    iput-object p6, p0, Lnde;->f:Lovb;

    .line 7
    invoke-static {}, Lnew;->a()Lnex;

    move-result-object v0

    iput-object v0, p0, Lnde;->a:Lnex;

    .line 8
    invoke-virtual {p5, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnde;->h:Lqeh;

    .line 42
    iget-object v1, p0, Lnde;->a:Lnex;

    iget-object v0, p0, Lnde;->b:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndh;

    invoke-virtual {v0}, Lndh;->a()Lnfy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnex;->a(Lnfy;)Lnex;

    .line 43
    iget-object v0, p0, Lnde;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    invoke-virtual {v0}, Lncu;->a()V

    .line 44
    iget-object v0, p0, Lnde;->a:Lnex;

    .line 45
    invoke-virtual {v0, v3}, Lnex;->a(Z)Lnex;

    .line 46
    invoke-virtual {v0, v3}, Lnex;->b(Z)Lnex;

    .line 47
    invoke-virtual {v0, v2}, Lnex;->a(I)Lnex;

    .line 48
    invoke-virtual {v0, v2}, Lnex;->b(I)Lnex;

    .line 49
    invoke-virtual {v0, v2}, Lnex;->c(I)Lnex;

    .line 50
    invoke-static {}, Lney;->a()Lnez;

    move-result-object v1

    invoke-virtual {v1}, Lnez;->a()Lney;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnex;->a(Lney;)Lnex;

    .line 51
    invoke-static {}, Lnfu;->d()Lnfv;

    move-result-object v1

    invoke-virtual {v1}, Lnfv;->a()Lnfu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnex;->a(Lnfu;)Lnex;

    .line 52
    invoke-static {}, Lnfa;->a()Lnfb;

    move-result-object v1

    invoke-virtual {v1}, Lnfb;->a()Lnfa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnex;->a(Lnfa;)Lnex;

    .line 53
    invoke-static {}, Lnfs;->d()Lnft;

    move-result-object v1

    invoke-virtual {v1}, Lnft;->a()Lnfs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnex;->a(Lnfs;)Lnex;

    .line 54
    invoke-virtual {p0}, Lnde;->g()V

    .line 55
    iget-object v0, p0, Lnde;->g:Lndc;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lnde;->g:Lndc;

    .line 57
    iget-object v0, v0, Lndc;->a:Lndb;

    invoke-interface {v0}, Lndb;->F_()V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lnde;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    .line 60
    iget-object v1, v0, Lncu;->d:Lndj;

    invoke-interface {v1}, Lndj;->e()Lndb;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    iget-object v2, v0, Lncu;->b:Lmxc;

    invoke-virtual {v2, v1}, Lmxc;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    new-instance v2, Lrk;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lrk;-><init>(I)V

    .line 63
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, v0, Lncu;->f:Lxii;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lncu;->f:Lxii;

    invoke-static {v1}, Lncu;->a(Lxii;)Lxig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, v0, Lncu;->f:Lxii;

    invoke-static {v1}, Lncu;->a(Lxii;)Lxig;

    move-result-object v1

    .line 66
    iget-object v3, v1, Lxig;->b:Lxya;

    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, v1, Lxig;->b:Lxya;

    invoke-virtual {v0, v1, v2}, Lncu;->a(Lxyc;Ljava/util/Map;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v1, v0, Lncu;->i:Landroid/net/Uri;

    if-nez v1, :cond_2

    iget-object v1, v0, Lncu;->h:Lxya;

    if-eqz v1, :cond_0

    .line 69
    :cond_2
    iget-object v1, v0, Lncu;->a:Lnir;

    invoke-virtual {v1}, Lnir;->c()V

    .line 70
    iget-object v1, v0, Lncu;->f:Lxii;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lncu;->f:Lxii;

    iget-object v1, v1, Lxii;->c:Lxya;

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, v0, Lncu;->f:Lxii;

    iget-object v1, v1, Lxii;->c:Lxya;

    invoke-virtual {v0, v1, v2}, Lncu;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, v0, Lncu;->h:Lxya;

    if-eqz v1, :cond_4

    .line 73
    iget-object v1, v0, Lncu;->h:Lxya;

    invoke-virtual {v0, v1, v2}, Lncu;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 74
    :cond_4
    iget-object v1, v0, Lncu;->i:Landroid/net/Uri;

    invoke-static {v1}, Lqdf;->a(Landroid/net/Uri;)Lxya;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lncu;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lnde;->b:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndh;

    .line 89
    iput p1, v0, Lndh;->h:I

    .line 90
    iput p2, v0, Lndh;->i:I

    .line 91
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lnde;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    .line 77
    new-instance v1, Lrk;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lrk;-><init>(I)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    iget-object v2, v0, Lncu;->d:Lndj;

    invoke-interface {v2}, Lndj;->e()Lndb;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    iget-object v3, v0, Lncu;->f:Lxii;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lncu;->f:Lxii;

    iget-object v3, v3, Lxii;->g:Lxya;

    if-eqz v3, :cond_1

    .line 82
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v2, v0, Lncu;->f:Lxii;

    iget-object v2, v2, Lxii;->g:Lxya;

    invoke-virtual {v0, v2, v1}, Lncu;->a(Lxyc;Ljava/util/Map;)V

    .line 84
    :cond_1
    return-void
.end method

.method public final a(Lndc;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lnde;->g:Lndc;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lnde;->g:Lndc;

    .line 12
    const/4 v1, 0x0

    iput-object v1, v0, Lndc;->e:Lndd;

    .line 13
    :cond_0
    iput-object p1, p0, Lnde;->g:Lndc;

    .line 14
    iget-object v0, p0, Lnde;->g:Lndc;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lnde;->g:Lndc;

    .line 16
    iput-object p0, v0, Lndc;->e:Lndd;

    .line 17
    :cond_1
    iget-boolean v0, p0, Lnde;->j:Z

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lnde;->b:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndh;

    .line 19
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndj;

    iput-object v1, v0, Lndh;->d:Lndj;

    .line 20
    iget-object v0, p0, Lnde;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    .line 21
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndj;

    iput-object v1, v0, Lncu;->d:Lndj;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnde;->j:Z

    .line 23
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 107
    iget-object v1, p0, Lnde;->a:Lnex;

    iget-object v0, p0, Lnde;->e:Lafcd;

    .line 108
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    iget-object v0, p0, Lnde;->a:Lnex;

    .line 109
    invoke-virtual {v0}, Lnex;->g()Lnfs;

    move-result-object v0

    .line 111
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {}, Lnfs;->d()Lnft;

    move-result-object v2

    .line 115
    invoke-virtual {v0}, Lnfs;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lnft;->a(Z)Lnft;

    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lnfs;->b()Lqeb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnft;->a(Lqeb;)Lnft;

    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lnfs;->c()Lxqi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnft;->a(Lxqi;)Lnft;

    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lnfs;->b()Lqeb;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lqeb;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 125
    :goto_0
    invoke-virtual {v2, v0}, Lnft;->a(Lqeb;)Lnft;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lnft;->a()Lnfs;

    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lnex;->a(Lnfs;)Lnex;

    .line 128
    invoke-virtual {p0}, Lnde;->g()V

    .line 129
    return-void

    .line 121
    :pswitch_0
    if-eqz p1, :cond_0

    sget-object v0, Lqeb;->b:Lqeb;

    goto :goto_0

    :cond_0
    sget-object v0, Lqeb;->c:Lqeb;

    goto :goto_0

    .line 122
    :pswitch_1
    if-eqz p1, :cond_1

    sget-object v0, Lqeb;->a:Lqeb;

    goto :goto_0

    :cond_1
    sget-object v0, Lqeb;->c:Lqeb;

    goto :goto_0

    .line 123
    :pswitch_2
    if-eqz p1, :cond_2

    sget-object v0, Lqeb;->b:Lqeb;

    goto :goto_0

    :cond_2
    sget-object v0, Lqeb;->a:Lqeb;

    goto :goto_0

    .line 120
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
    .line 131
    packed-switch p3, :pswitch_data_0

    .line 351
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

    .line 132
    :pswitch_0
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lmxo;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lmxp;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lmxw;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lmys;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lmyt;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Lnel;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Lvnh;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-class v4, Lvom;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-class v4, Lvon;

    aput-object v4, v2, v3

    .line 350
    :goto_0
    return-object v2

    .line 134
    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lnde;->a(Landroid/os/Bundle;)V

    .line 135
    const/4 v2, 0x0

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lnde;->a()V

    .line 138
    const/4 v2, 0x0

    goto :goto_0

    .line 139
    :pswitch_3
    check-cast p2, Lmxw;

    .line 140
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnde;->j:Z

    if-eqz v2, :cond_c

    .line 142
    move-object/from16 v0, p2

    iget-object v2, v0, Lmxw;->a:Lmxv;

    .line 143
    sget-object v3, Lmxv;->c:Lmxv;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnde;->i:Z

    .line 145
    move-object/from16 v0, p2

    iget-object v2, v0, Lmxw;->a:Lmxv;

    .line 146
    invoke-virtual {v2}, Lmxv;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 147
    move-object/from16 v0, p2

    iget-object v2, v0, Lmxw;->e:Lqeh;

    .line 148
    if-eqz v2, :cond_14

    .line 149
    move-object/from16 v0, p2

    iget-object v2, v0, Lmxw;->e:Lqeh;

    .line 150
    invoke-interface {v2}, Lqeh;->aC()Lqeq;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Lqey;->c:Ljava/lang/String;

    .line 151
    move-object/from16 v0, p2

    iget-object v3, v0, Lmxw;->e:Lqeh;

    .line 152
    invoke-interface {v3}, Lqeh;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lnde;->h:Lqeh;

    if-nez v2, :cond_b

    .line 154
    invoke-direct/range {p0 .. p0}, Lnde;->k()V

    .line 156
    move-object/from16 v0, p2

    iget-object v2, v0, Lmxw;->e:Lqeh;

    .line 157
    move-object/from16 v0, p0

    iput-object v2, v0, Lnde;->h:Lqeh;

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lnde;->a:Lnex;

    invoke-virtual {v2}, Lnex;->c()Lnfw;

    move-result-object v2

    invoke-virtual {v2}, Lnfw;->a()Z

    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 161
    move-object/from16 v0, p2

    iget-object v2, v0, Lmxw;->d:Lqib;

    .line 162
    if-eqz v2, :cond_6

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lnde;->h:Lqeh;

    instance-of v2, v2, Lqey;

    if-eqz v2, :cond_6

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lnde;->h:Lqeh;

    check-cast v2, Lqey;

    invoke-virtual {v2}, Lqey;->aH()Lqfa;

    move-result-object v2

    .line 165
    move-object/from16 v0, p2

    iget-object v3, v0, Lmxw;->d:Lqib;

    .line 166
    iget-object v3, v3, Lqib;->a:Laabz;

    iget-object v3, v3, Laabz;->n:[B

    .line 168
    iput-object v3, v2, Lqfa;->g:[B

    .line 170
    iget-object v3, v2, Lqfa;->s:Lqhs;

    if-nez v3, :cond_3

    iget-object v3, v2, Lqfa;->q:Laatz;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->b:[Lyqz;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->c:[Lyqz;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 171
    :cond_0
    iget-object v3, v2, Lqfa;->r:Lqhv;

    if-nez v3, :cond_2

    .line 172
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 173
    :cond_2
    iget-object v3, v2, Lqfa;->r:Lqhv;

    iget-object v4, v2, Lqfa;->q:Laatz;

    iget-object v5, v2, Lqfa;->j:Ljava/lang/String;

    iget v6, v2, Lqfa;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lqfa;->ah:J

    invoke-virtual/range {v3 .. v9}, Lqhv;->a(Laatz;Ljava/lang/String;JJ)Lqhs;

    move-result-object v3

    iput-object v3, v2, Lqfa;->s:Lqhs;

    .line 174
    :cond_3
    iget-object v3, v2, Lqfa;->t:Lqhz;

    if-nez v3, :cond_4

    .line 175
    new-instance v3, Lqhz;

    invoke-direct {v3}, Lqhz;-><init>()V

    iput-object v3, v2, Lqfa;->t:Lqhz;

    .line 176
    :cond_4
    iget-object v3, v2, Lqfa;->u:Lqhi;

    if-nez v3, :cond_5

    .line 177
    new-instance v3, Lqhi;

    invoke-direct {v3}, Lqhi;-><init>()V

    iput-object v3, v2, Lqfa;->u:Lqhi;

    .line 178
    :cond_5
    new-instance v3, Lqey;

    iget-object v4, v2, Lqfa;->b:Ljava/util/List;

    iget-object v5, v2, Lqfa;->j:Ljava/lang/String;

    iget-object v6, v2, Lqfa;->c:Ljava/lang/String;

    iget-object v7, v2, Lqfa;->d:Ljava/lang/String;

    iget-object v8, v2, Lqfa;->e:Ljava/lang/String;

    iget-object v9, v2, Lqfa;->f:Ljava/lang/String;

    iget-object v10, v2, Lqfa;->g:[B

    iget-object v11, v2, Lqfa;->h:Ljava/lang/String;

    iget-object v12, v2, Lqfa;->i:Ljava/lang/String;

    iget-object v13, v2, Lqfa;->k:Ljava/lang/String;

    iget-object v14, v2, Lqfa;->l:Ljava/lang/String;

    iget-object v15, v2, Lqfa;->m:Lqej;

    iget-object v0, v2, Lqfa;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lqfa;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lqfa;->p:Lqib;

    move-object/from16 v18, v0

    iget-object v0, v2, Lqfa;->s:Lqhs;

    move-object/from16 v19, v0

    iget-object v0, v2, Lqfa;->t:Lqhz;

    move-object/from16 v20, v0

    iget-object v0, v2, Lqfa;->u:Lqhi;

    move-object/from16 v21, v0

    iget-object v0, v2, Lqfa;->v:Laaao;

    move-object/from16 v22, v0

    iget-object v0, v2, Lqfa;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lqfa;->x:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lqfa;->y:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lqfa;->z:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lqfa;->A:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lqfa;->B:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lqfa;->C:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lqfa;->D:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lqfa;->E:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lqfa;->F:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lqfa;->H:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lqfa;->I:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lqfa;->J:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lqfa;->K:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lqfa;->L:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lqfa;->M:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lqfa;->N:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lqfa;->O:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lqfa;->P:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lqfa;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lqfa;->R:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lqfa;->G:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lqfa;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lqfa;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lqfa;->W:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lqfa;->U:J

    move-wide/from16 v48, v0

    iget v0, v2, Lqfa;->V:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lqfa;->X:Z

    move/from16 v51, v0

    iget-object v0, v2, Lqfa;->Y:Laaak;

    move-object/from16 v52, v0

    iget-object v0, v2, Lqfa;->Z:Lyzd;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lqfa;->aa:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lqfa;->ab:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lqfa;->ac:Z

    move/from16 v57, v0

    iget-object v0, v2, Lqfa;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lqfa;->ae:Lqey;

    move-object/from16 v59, v0

    iget-object v0, v2, Lqfa;->af:Lqey;

    move-object/from16 v60, v0

    iget-object v0, v2, Lqfa;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lqfa;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lqfa;->ak:Lqem;

    move-object/from16 v63, v0

    iget-object v0, v2, Lqfa;->am:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lqfa;->an:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lqfa;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lqfa;->aj:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lqfa;->ap:Z

    move/from16 v68, v0

    iget-object v0, v2, Lqfa;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v69, v0

    invoke-direct/range {v3 .. v69}, Lqey;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqej;Ljava/lang/String;ILqib;Lqhs;Lqhz;Lqhi;Laaao;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaaak;Lyzd;JZZLandroid/net/Uri;Lqey;Lqey;Ljava/util/List;Ljava/util/List;Lqem;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 179
    check-cast v3, Lqey;

    move-object/from16 v0, p0

    iput-object v3, v0, Lnde;->h:Lqeh;

    .line 180
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lnde;->a:Lnex;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnde;->b:Lafcd;

    .line 181
    invoke-interface {v2}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnde;->h:Lqeh;

    .line 182
    move-object/from16 v0, p2

    iget-object v7, v0, Lmxw;->c:Lmxs;

    .line 184
    move-object/from16 v0, p2

    iget-object v3, v0, Lmxw;->d:Lqib;

    .line 185
    invoke-virtual {v3}, Lqib;->j()Lqhi;

    move-result-object v3

    .line 186
    iget-object v5, v3, Lqhi;->b:Laaau;

    iget-object v5, v5, Laaau;->l:Lxip;

    if-eqz v5, :cond_d

    .line 187
    iget-object v3, v3, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->l:Lxip;

    iget v3, v3, Lxip;->a:I

    .line 189
    :goto_2
    invoke-virtual {v2}, Lndh;->a()Lnfy;

    move-result-object v5

    .line 190
    iput-object v7, v2, Lndh;->e:Lmxs;

    .line 191
    invoke-virtual {v5}, Lnfy;->h()Lnfz;

    move-result-object v8

    .line 192
    invoke-interface {v4}, Lqeh;->aD()Laaro;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 193
    invoke-interface {v4}, Lqeh;->aD()Laaro;

    move-result-object v5

    invoke-virtual {v8, v5}, Lnfz;->a(Laaro;)Lnfz;

    .line 194
    :cond_7
    if-ltz v3, :cond_e

    .line 195
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v10, v11, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    long-to-int v3, v10

    .line 198
    :goto_3
    invoke-interface {v4}, Lqeh;->n()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Lqeh;->k()I

    move-result v4

    const/4 v5, 0x7

    if-le v4, v5, :cond_f

    const/4 v4, 0x1

    .line 199
    :goto_4
    iget-object v9, v2, Lndh;->c:Lohb;

    new-instance v10, Lmxu;

    .line 200
    if-eqz v4, :cond_10

    const/4 v5, 0x0

    :goto_5
    invoke-direct {v10, v5, v7}, Lmxu;-><init>(ILmxs;)V

    .line 201
    invoke-virtual {v9, v10}, Lohb;->d(Ljava/lang/Object;)V

    .line 202
    if-eqz v4, :cond_8

    .line 203
    if-gez v3, :cond_11

    .line 204
    const/16 v3, 0x1388

    iput v3, v2, Lndh;->g:I

    .line 207
    :goto_6
    iget v2, v2, Lndh;->g:I

    invoke-virtual {v8, v2}, Lnfz;->a(I)Lnfz;

    .line 208
    :cond_8
    invoke-virtual {v8, v4}, Lnfz;->a(Z)Lnfz;

    move-result-object v2

    invoke-virtual {v2}, Lnfz;->a()Lnfy;

    move-result-object v2

    .line 209
    invoke-virtual {v6, v2}, Lnex;->a(Lnfy;)Lnex;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lnde;->e:Lafcd;

    .line 210
    invoke-interface {v2}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnde;->h:Lqeh;

    .line 211
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, Lnfs;->d()Lnft;

    move-result-object v5

    .line 213
    invoke-interface {v3}, Lqeh;->aE()Lxqi;

    move-result-object v6

    .line 214
    if-eqz v6, :cond_12

    const/4 v3, 0x1

    .line 215
    :goto_7
    if-eqz v3, :cond_a

    .line 216
    iget-object v2, v2, Lndo;->a:Lnir;

    .line 217
    invoke-static {}, Lofr;->a()V

    .line 218
    iget-object v7, v2, Lnir;->g:Lnil;

    if-eqz v7, :cond_9

    .line 219
    iget-object v2, v2, Lnir;->g:Lnil;

    invoke-virtual {v2}, Lnil;->e()V

    .line 220
    :cond_9
    invoke-virtual {v5, v6}, Lnft;->a(Lxqi;)Lnft;

    .line 221
    :cond_a
    if-nez v3, :cond_13

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v5, v2}, Lnft;->a(Z)Lnft;

    move-result-object v2

    invoke-virtual {v2}, Lnft;->a()Lnfs;

    move-result-object v2

    .line 222
    invoke-virtual {v4, v2}, Lnex;->a(Lnfs;)Lnex;

    .line 223
    invoke-virtual/range {p0 .. p0}, Lnde;->g()V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lnde;->c:Lafcd;

    invoke-interface {v2}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnde;->h:Lqeh;

    invoke-virtual {v2, v3}, Lncu;->a(Lqeh;)V

    .line 225
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnde;->i:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lnde;->h:Lqeh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnde;->f:Lovb;

    invoke-interface {v2, v3}, Lqeh;->b(Lovb;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 227
    move-object/from16 v0, p2

    iget-object v2, v0, Lmxw;->d:Lqib;

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lnde;->a:Lnex;

    invoke-virtual {v3}, Lnex;->a()Z

    move-result v3

    if-nez v3, :cond_c

    .line 230
    new-instance v3, Lngs;

    .line 231
    invoke-virtual {v2}, Lqib;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqib;->d()Lqdx;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lngs;-><init>(Ljava/lang/String;Lqdx;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lnde;->a:Lnex;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnde;->a:Lnex;

    .line 233
    invoke-virtual {v4}, Lnex;->b()Lnfy;

    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lnfy;->h()Lnfz;

    move-result-object v4

    .line 235
    invoke-virtual {v4, v3}, Lnfz;->a(Lngs;)Lnfz;

    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lnfz;->a()Lnfy;

    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Lnex;->a(Lnfy;)Lnex;

    move-result-object v2

    const/4 v3, 0x1

    .line 238
    invoke-virtual {v2, v3}, Lnex;->a(Z)Lnex;

    .line 239
    invoke-virtual/range {p0 .. p0}, Lnde;->g()V

    .line 245
    :cond_c
    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 187
    :cond_d
    const/4 v3, -0x1

    goto/16 :goto_2

    .line 196
    :cond_e
    const/4 v3, -0x1

    goto/16 :goto_3

    .line 198
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 200
    :cond_10
    const/4 v5, 0x2

    goto/16 :goto_5

    .line 205
    :cond_11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    invoke-virtual {v5, v10, v11, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    long-to-int v3, v10

    iput v3, v2, Lndh;->g:I

    goto/16 :goto_6

    .line 214
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 221
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 242
    :cond_14
    move-object/from16 v0, p2

    iget-object v2, v0, Lmxw;->a:Lmxv;

    .line 243
    sget-object v3, Lmxv;->d:Lmxv;

    if-ne v2, v3, :cond_c

    .line 244
    invoke-direct/range {p0 .. p0}, Lnde;->k()V

    goto :goto_9

    .line 247
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lnde;->b:Lafcd;

    invoke-interface {v2}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnde;->a:Lnex;

    invoke-virtual {v3}, Lnex;->b()Lnfy;

    move-result-object v3

    .line 248
    invoke-static {v3}, Lndh;->a(Lnfy;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 249
    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lndh;->a(Lnfy;II)V

    .line 250
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 251
    :pswitch_5
    check-cast p2, Lmyt;

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lnde;->a:Lnex;

    .line 253
    invoke-static {}, Lnet;->a()Lneu;

    move-result-object v3

    new-instance v4, Lnes;

    .line 254
    move-object/from16 v0, p2

    iget-object v5, v0, Lmyt;->a:Ljava/util/List;

    .line 255
    invoke-direct {v4, v5}, Lnes;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lneu;->a(Lnes;)Lneu;

    move-result-object v3

    .line 256
    move-object/from16 v0, p2

    iget v4, v0, Lmyt;->b:I

    .line 257
    invoke-virtual {v3, v4}, Lneu;->a(I)Lneu;

    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lneu;->a()Lnet;

    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Lnex;->a(Lnet;)Lnex;

    .line 260
    invoke-virtual/range {p0 .. p0}, Lnde;->g()V

    .line 261
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 262
    :pswitch_6
    check-cast p2, Lnel;

    .line 263
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnde;->j:Z

    if-eqz v2, :cond_16

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lnde;->b:Lafcd;

    invoke-interface {v2}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndh;

    .line 265
    iget-object v3, v2, Lndh;->d:Lndj;

    invoke-interface {v3}, Lndj;->e()Lndb;

    move-result-object v3

    .line 266
    if-eqz v3, :cond_16

    .line 267
    move-object/from16 v0, p2

    iget-object v4, v0, Lnel;->a:Ljava/lang/Object;

    .line 268
    if-ne v4, v3, :cond_16

    .line 269
    invoke-virtual/range {p2 .. p2}, Lnel;->a()I

    move-result v3

    sget v4, Lm;->aC:I

    if-ne v3, v4, :cond_17

    .line 271
    const/4 v3, 0x1

    iput-boolean v3, v2, Lndh;->f:Z

    .line 272
    iget-object v3, v2, Lndh;->b:Lwsu;

    invoke-virtual {v3}, Lwsu;->b()V

    .line 273
    iget-object v2, v2, Lndh;->b:Lwsu;

    .line 274
    iget-object v3, v2, Lwsu;->h:Lwrc;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lwsu;->h:Lwrc;

    invoke-interface {v3}, Lwrc;->u()Lxcr;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 275
    iget-object v2, v2, Lwsu;->h:Lwrc;

    invoke-interface {v2}, Lwrc;->u()Lxcr;

    move-result-object v2

    invoke-interface {v2}, Lxcr;->k()V

    .line 282
    :cond_16
    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 277
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lnel;->a()I

    move-result v3

    sget v4, Lm;->aD:I

    if-ne v3, v4, :cond_16

    iget-boolean v3, v2, Lndh;->f:Z

    if-eqz v3, :cond_16

    .line 279
    const/4 v3, 0x0

    iput-boolean v3, v2, Lndh;->f:Z

    .line 280
    iget-object v3, v2, Lndh;->e:Lmxs;

    if-eqz v3, :cond_16

    .line 281
    iget-object v2, v2, Lndh;->e:Lmxs;

    invoke-interface {v2}, Lmxs;->a()V

    goto :goto_a

    .line 283
    :pswitch_7
    check-cast p2, Lvnh;

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lnde;->d:Lafcd;

    invoke-interface {v2}, Lafcd;->get()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnde;->a:Lnex;

    .line 286
    move-object/from16 v0, p2

    iget-object v2, v0, Lvnh;->a:Lwgy;

    .line 287
    sget-object v4, Lwgy;->i:Lwgy;

    if-ne v2, v4, :cond_19

    const/4 v2, 0x1

    .line 288
    :goto_b
    invoke-virtual {v3}, Lnex;->c()Lnfw;

    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lnfw;->a()Z

    move-result v5

    if-eq v5, v2, :cond_1a

    .line 292
    invoke-static {}, Lnfw;->b()Lnfx;

    move-result-object v5

    .line 293
    invoke-virtual {v4}, Lnfw;->a()Z

    move-result v4

    invoke-virtual {v5, v4}, Lnfx;->a(Z)Lnfx;

    move-result-object v4

    .line 295
    invoke-virtual {v4, v2}, Lnfx;->a(Z)Lnfx;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lnfx;->a()Lnfw;

    move-result-object v2

    .line 297
    invoke-virtual {v3, v2}, Lnex;->a(Lnfw;)Lnex;

    .line 298
    const/4 v2, 0x1

    .line 300
    :goto_c
    if-eqz v2, :cond_18

    .line 301
    invoke-virtual/range {p0 .. p0}, Lnde;->g()V

    .line 302
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 287
    :cond_19
    const/4 v2, 0x0

    goto :goto_b

    .line 299
    :cond_1a
    const/4 v2, 0x0

    goto :goto_c

    .line 303
    :pswitch_8
    check-cast p2, Lvom;

    .line 304
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnde;->j:Z

    if-eqz v2, :cond_1b

    .line 306
    move-object/from16 v0, p2

    iget-object v2, v0, Lvom;->a:Lwhb;

    .line 307
    sget-object v3, Lwhb;->f:Lwhb;

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x1

    :goto_d
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnde;->i:Z

    .line 309
    move-object/from16 v0, p2

    iget-object v2, v0, Lvom;->a:Lwhb;

    .line 310
    invoke-virtual {v2}, Lwhb;->a()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 311
    invoke-direct/range {p0 .. p0}, Lnde;->k()V

    .line 312
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 307
    :cond_1c
    const/4 v2, 0x0

    goto :goto_d

    .line 313
    :pswitch_9
    check-cast p2, Lvon;

    .line 314
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnde;->j:Z

    if-eqz v2, :cond_1f

    .line 316
    move-object/from16 v0, p2

    iget-wide v2, v0, Lvon;->a:J

    .line 317
    long-to-int v4, v2

    .line 319
    move-object/from16 v0, p2

    iget-wide v2, v0, Lvon;->d:J

    .line 320
    long-to-int v2, v2

    .line 321
    move-object/from16 v0, p0

    iget-object v3, v0, Lnde;->a:Lnex;

    invoke-virtual {v3, v4}, Lnex;->a(I)Lnex;

    .line 322
    move-object/from16 v0, p0

    iget-object v3, v0, Lnde;->a:Lnex;

    invoke-virtual {v3, v2}, Lnex;->c(I)Lnex;

    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lnde;->a:Lnex;

    .line 324
    move-object/from16 v0, p2

    iget-wide v6, v0, Lvon;->e:J

    .line 325
    long-to-int v5, v6

    invoke-virtual {v3, v5}, Lnex;->b(I)Lnex;

    .line 326
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lnde;->i:Z

    if-eqz v3, :cond_1e

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Lnde;->a:Lnex;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnde;->a:Lnex;

    invoke-virtual {v5}, Lnex;->d()Lney;

    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lney;->b()Lnez;

    move-result-object v5

    sub-int/2addr v2, v4

    .line 329
    invoke-virtual {v5, v2}, Lnez;->a(I)Lnez;

    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lnez;->a()Lney;

    move-result-object v2

    .line 331
    invoke-virtual {v3, v2}, Lnex;->a(Lney;)Lnex;

    .line 332
    move-object/from16 v0, p0

    iget-object v5, v0, Lnde;->a:Lnex;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnde;->b:Lafcd;

    invoke-interface {v2}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnde;->a:Lnex;

    .line 333
    invoke-virtual {v3}, Lnex;->b()Lnfy;

    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lnfy;->c()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v3}, Lnfy;->d()Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_1d
    move-object v2, v3

    .line 348
    :goto_e
    invoke-virtual {v5, v2}, Lnex;->a(Lnfy;)Lnex;

    .line 349
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lnde;->g()V

    .line 350
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 337
    :cond_20
    invoke-virtual {v3}, Lnfy;->h()Lnfz;

    move-result-object v6

    .line 338
    iget v7, v2, Lndh;->g:I

    sub-int v4, v7, v4

    .line 339
    if-gtz v4, :cond_22

    .line 340
    invoke-virtual {v3}, Lnfy;->c()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 341
    const/4 v3, 0x1

    .line 342
    invoke-virtual {v6, v3}, Lnfz;->b(Z)Lnfz;

    move-result-object v3

    const/4 v4, 0x0

    .line 343
    invoke-virtual {v3, v4}, Lnfz;->a(I)Lnfz;

    .line 344
    iget-object v3, v2, Lndh;->a:Lnir;

    invoke-virtual {v3}, Lnir;->b()V

    .line 345
    iget-object v3, v2, Lndh;->c:Lohb;

    new-instance v4, Lmxu;

    const/4 v7, 0x1

    iget-object v2, v2, Lndh;->e:Lmxs;

    invoke-direct {v4, v7, v2}, Lmxu;-><init>(ILmxs;)V

    invoke-virtual {v3, v4}, Lohb;->d(Ljava/lang/Object;)V

    .line 347
    :cond_21
    :goto_f
    invoke-virtual {v6}, Lnfz;->a()Lnfy;

    move-result-object v2

    goto :goto_e

    .line 346
    :cond_22
    invoke-virtual {v6, v4}, Lnfz;->a(I)Lnfz;

    goto :goto_f

    .line 131
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lnde;->b:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndh;

    iget-object v1, p0, Lnde;->a:Lnex;

    invoke-virtual {v1}, Lnex;->b()Lnfy;

    move-result-object v1

    .line 86
    iget v2, v0, Lndh;->h:I

    iget v3, v0, Lndh;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lndh;->a(Lnfy;II)V

    .line 87
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lnde;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    .line 93
    iget-object v1, v0, Lncu;->g:Lxya;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, v0, Lncu;->a:Lnir;

    .line 95
    invoke-static {}, Lofr;->a()V

    .line 96
    iget-object v2, v1, Lnir;->g:Lnil;

    if-eqz v2, :cond_0

    .line 97
    iget-object v1, v1, Lnir;->g:Lnil;

    invoke-virtual {v1}, Lnil;->o()V

    .line 98
    :cond_0
    iget-object v1, v0, Lncu;->g:Lxya;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lncu;->a(Lxyc;Ljava/util/Map;)V

    .line 99
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lnde;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    .line 101
    iget-object v1, v0, Lncu;->d:Lndj;

    invoke-interface {v1}, Lndj;->e()Lndb;

    move-result-object v1

    .line 102
    iget-object v2, v0, Lncu;->e:Lxya;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 103
    new-instance v2, Lrk;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lrk;-><init>(I)V

    .line 104
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, v0, Lncu;->e:Lxya;

    invoke-virtual {v0, v1, v2}, Lncu;->a(Lxyc;Ljava/util/Map;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final e()Lndb;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lnde;->g:Lndc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnde;->g:Lndc;

    .line 25
    iget-object v0, v0, Lndc;->a:Lndb;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lnex;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnde;->a:Lnex;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lnde;->g:Lndc;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lnde;->g:Lndc;

    iget-object v1, p0, Lnde;->a:Lnex;

    invoke-virtual {v1}, Lnex;->h()Lnew;

    move-result-object v1

    .line 30
    iget-object v0, v0, Lndc;->a:Lndb;

    invoke-interface {v0, v1}, Lndb;->a(Lnew;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final h()Lyny;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnde;->g:Lndc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnde;->g:Lndc;

    .line 33
    iget-object v0, v0, Lndc;->c:Lyny;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lsei;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lnde;->g:Lndc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnde;->g:Lndc;

    .line 36
    iget-object v0, v0, Lndc;->b:Lsei;

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()[Lnda;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnde;->g:Lndc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnde;->g:Lndc;

    .line 39
    iget-object v0, v0, Lndc;->d:[Lnda;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
