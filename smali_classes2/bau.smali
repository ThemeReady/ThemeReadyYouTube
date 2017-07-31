.class public final Lbau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbas;
.implements Lbns;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Lazp;

.field private volatile B:Z

.field public final a:Lbat;

.field public final b:Lbay;

.field public final c:Lbax;

.field public final d:Lbaz;

.field public e:Laxm;

.field public f:Lazg;

.field public g:Laxn;

.field public h:I

.field public i:I

.field public j:Lbbe;

.field public k:Lazk;

.field public l:Lbav;

.field public m:I

.field public n:Lbba;

.field public o:Z

.field public p:Lazg;

.field public volatile q:Lbar;

.field public volatile r:Z

.field private s:Ljava/util/List;

.field private t:Lbnu;

.field private u:Lsa;

.field private v:Lbbb;

.field private w:Ljava/lang/Thread;

.field private x:Lazg;

.field private y:Ljava/lang/Object;

.field private z:Layy;


# direct methods
.method constructor <init>(Lbay;Lsa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbat;

    invoke-direct {v0}, Lbat;-><init>()V

    iput-object v0, p0, Lbau;->a:Lbat;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbau;->s:Ljava/util/List;

    .line 5
    new-instance v0, Lbnv;

    invoke-direct {v0}, Lbnv;-><init>()V

    .line 6
    iput-object v0, p0, Lbau;->t:Lbnu;

    .line 7
    new-instance v0, Lbax;

    invoke-direct {v0}, Lbax;-><init>()V

    iput-object v0, p0, Lbau;->c:Lbax;

    .line 8
    new-instance v0, Lbaz;

    invoke-direct {v0}, Lbaz;-><init>()V

    iput-object v0, p0, Lbau;->d:Lbaz;

    .line 9
    iput-object p1, p0, Lbau;->b:Lbay;

    .line 10
    iput-object p2, p0, Lbau;->u:Lsa;

    .line 11
    return-void
.end method

.method private final a(Lazp;Ljava/lang/Object;Layy;)Lbch;
    .locals 2

    .prologue
    .line 180
    if-nez p2, :cond_0

    .line 181
    invoke-interface {p1}, Lazp;->a()V

    .line 182
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 183
    :cond_0
    :try_start_0
    invoke-static {}, Lbnf;->a()J

    .line 185
    iget-object v0, p0, Lbau;->a:Lbat;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbat;->b(Ljava/lang/Class;)Lbce;

    move-result-object v0

    .line 186
    invoke-direct {p0, p2, p3, v0}, Lbau;->a(Ljava/lang/Object;Layy;Lbce;)Lbch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 188
    invoke-interface {p1}, Lazp;->a()V

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lazp;->a()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;Layy;Lbce;)Lbch;
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Lbau;->e:Laxm;

    .line 192
    iget-object v0, v0, Laxm;->b:Laxo;

    .line 194
    iget-object v0, v0, Laxo;->c:Lazt;

    invoke-virtual {v0, p1}, Lazt;->a(Ljava/lang/Object;)Lazr;

    move-result-object v1

    .line 196
    :try_start_0
    iget-object v2, p0, Lbau;->k:Lazk;

    iget v3, p0, Lbau;->h:I

    iget v4, p0, Lbau;->i:I

    new-instance v5, Lbaw;

    invoke-direct {v5, p0, p2}, Lbaw;-><init>(Lbau;Layy;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lbce;->a(Lazr;Lazk;IILbbd;)Lbch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 197
    invoke-interface {v1}, Lazr;->b()V

    .line 198
    return-object v0

    .line 199
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lazr;->b()V

    throw v0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbau;->d:Lbaz;

    invoke-virtual {v0}, Lbaz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lbau;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method private final e()Lbar;
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lbau;->v:Lbbb;

    invoke-virtual {v0}, Lbbb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbau;->v:Lbbb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_1
    new-instance v0, Lbci;

    iget-object v1, p0, Lbau;->a:Lbat;

    invoke-direct {v0, v1, p0}, Lbci;-><init>(Lbat;Lbas;)V

    .line 85
    :goto_0
    return-object v0

    .line 83
    :pswitch_2
    new-instance v0, Lbao;

    iget-object v1, p0, Lbau;->a:Lbat;

    invoke-direct {v0, v1, p0}, Lbao;-><init>(Lbat;Lbas;)V

    goto :goto_0

    .line 84
    :pswitch_3
    new-instance v0, Lbcm;

    iget-object v1, p0, Lbau;->a:Lbat;

    invoke-direct {v0, v1, p0}, Lbcm;-><init>(Lbat;Lbas;)V

    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lbau;->w:Ljava/lang/Thread;

    .line 88
    invoke-static {}, Lbnf;->a()J

    .line 89
    const/4 v0, 0x0

    .line 90
    :cond_0
    iget-boolean v1, p0, Lbau;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbau;->q:Lbar;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lbau;->q:Lbar;

    .line 91
    invoke-interface {v0}, Lbar;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iget-object v1, p0, Lbau;->v:Lbbb;

    invoke-virtual {p0, v1}, Lbau;->a(Lbbb;)Lbbb;

    move-result-object v1

    iput-object v1, p0, Lbau;->v:Lbbb;

    .line 93
    invoke-direct {p0}, Lbau;->e()Lbar;

    move-result-object v1

    iput-object v1, p0, Lbau;->q:Lbar;

    .line 94
    iget-object v1, p0, Lbau;->v:Lbbb;

    sget-object v2, Lbbb;->d:Lbbb;

    if-ne v1, v2, :cond_0

    .line 95
    invoke-virtual {p0}, Lbau;->c()V

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    iget-object v1, p0, Lbau;->v:Lbbb;

    sget-object v2, Lbbb;->f:Lbbb;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lbau;->r:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 98
    invoke-direct {p0}, Lbau;->g()V

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 100
    invoke-direct {p0}, Lbau;->h()V

    .line 101
    new-instance v0, Lbcb;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbau;->s:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lbcb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    iget-object v1, p0, Lbau;->l:Lbav;

    invoke-interface {v1, v0}, Lbav;->a(Lbcb;)V

    .line 104
    iget-object v0, p0, Lbau;->d:Lbaz;

    invoke-virtual {v0}, Lbaz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lbau;->a()V

    .line 106
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lbau;->t:Lbnu;

    invoke-virtual {v0}, Lbnu;->a()V

    .line 108
    iget-boolean v0, p0, Lbau;->B:Z

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbau;->B:Z

    .line 111
    return-void
.end method

.method private final i()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 145
    :try_start_0
    iget-object v0, p0, Lbau;->A:Lazp;

    iget-object v1, p0, Lbau;->y:Ljava/lang/Object;

    iget-object v3, p0, Lbau;->z:Layy;

    invoke-direct {p0, v0, v1, v3}, Lbau;->a(Lazp;Ljava/lang/Object;Layy;)Lbch;
    :try_end_0
    .catch Lbcb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 151
    :goto_0
    if-eqz v1, :cond_4

    .line 152
    iget-object v3, p0, Lbau;->z:Layy;

    .line 153
    instance-of v0, v1, Lbcd;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 154
    check-cast v0, Lbcd;

    invoke-interface {v0}, Lbcd;->e()V

    .line 157
    :cond_0
    iget-object v0, p0, Lbau;->c:Lbax;

    invoke-virtual {v0}, Lbax;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    invoke-static {v1}, Lbcf;->a(Lbch;)Lbcf;

    move-result-object v0

    move-object v1, v0

    .line 161
    :goto_1
    invoke-direct {p0}, Lbau;->h()V

    .line 162
    iget-object v2, p0, Lbau;->l:Lbav;

    invoke-interface {v2, v1, v3}, Lbav;->a(Lbch;Layy;)V

    .line 163
    sget-object v1, Lbbb;->e:Lbbb;

    iput-object v1, p0, Lbau;->v:Lbbb;

    .line 164
    :try_start_1
    iget-object v1, p0, Lbau;->c:Lbax;

    invoke-virtual {v1}, Lbax;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v2, p0, Lbau;->c:Lbax;

    iget-object v1, p0, Lbau;->b:Lbay;

    iget-object v3, p0, Lbau;->k:Lazk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    invoke-interface {v1}, Lbay;->a()Lbdj;

    move-result-object v1

    iget-object v4, v2, Lbax;->a:Lazg;

    new-instance v5, Lbaq;

    iget-object v6, v2, Lbax;->b:Lazm;

    iget-object v7, v2, Lbax;->c:Lbcf;

    invoke-direct {v5, v6, v7, v3}, Lbaq;-><init>(Lazb;Ljava/lang/Object;Lazk;)V

    invoke-interface {v1, v4, v5}, Lbdj;->a(Lazg;Lbdl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :try_start_3
    iget-object v1, v2, Lbax;->c:Lbcf;

    invoke-virtual {v1}, Lbcf;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :cond_1
    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Lbcf;->e()V

    .line 173
    :cond_2
    invoke-direct {p0}, Lbau;->d()V

    .line 179
    :goto_2
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    iget-object v1, p0, Lbau;->x:Lazg;

    iget-object v3, p0, Lbau;->z:Layy;

    .line 149
    invoke-virtual {v0, v1, v3, v2}, Lbcb;->a(Lazg;Layy;Ljava/lang/Class;)V

    .line 150
    iget-object v1, p0, Lbau;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, v2, Lbax;->c:Lbcf;

    invoke-virtual {v2}, Lbcf;->e()V

    .line 170
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {v0}, Lbcf;->e()V

    .line 177
    :cond_3
    invoke-direct {p0}, Lbau;->d()V

    throw v1

    .line 178
    :cond_4
    invoke-direct {p0}, Lbau;->f()V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lbbb;)Lbbb;
    .locals 4

    .prologue
    .line 112
    :goto_0
    invoke-virtual {p1}, Lbbb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lbau;->j:Lbbe;

    invoke-virtual {v0}, Lbbe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lbbb;->b:Lbbb;

    .line 118
    :goto_1
    return-object v0

    .line 114
    :cond_0
    sget-object p1, Lbbb;->b:Lbbb;

    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lbau;->j:Lbbe;

    invoke-virtual {v0}, Lbbe;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Lbbb;->c:Lbbb;

    goto :goto_1

    :cond_1
    sget-object p1, Lbbb;->c:Lbbb;

    goto :goto_0

    .line 117
    :pswitch_3
    iget-boolean v0, p0, Lbau;->o:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbbb;->f:Lbbb;

    goto :goto_1

    :cond_2
    sget-object v0, Lbbb;->d:Lbbb;

    goto :goto_1

    .line 118
    :pswitch_4
    sget-object v0, Lbbb;->f:Lbbb;

    goto :goto_1

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lbau;->d:Lbaz;

    invoke-virtual {v0}, Lbaz;->c()V

    .line 16
    iget-object v0, p0, Lbau;->c:Lbax;

    .line 17
    iput-object v2, v0, Lbax;->a:Lazg;

    .line 18
    iput-object v2, v0, Lbax;->b:Lazm;

    .line 19
    iput-object v2, v0, Lbax;->c:Lbcf;

    .line 20
    iget-object v0, p0, Lbau;->a:Lbat;

    .line 21
    iput-object v2, v0, Lbat;->c:Laxm;

    .line 22
    iput-object v2, v0, Lbat;->d:Ljava/lang/Object;

    .line 23
    iput-object v2, v0, Lbat;->n:Lazg;

    .line 24
    iput-object v2, v0, Lbat;->g:Ljava/lang/Class;

    .line 25
    iput-object v2, v0, Lbat;->k:Ljava/lang/Class;

    .line 26
    iput-object v2, v0, Lbat;->i:Lazk;

    .line 27
    iput-object v2, v0, Lbat;->o:Laxn;

    .line 28
    iput-object v2, v0, Lbat;->j:Ljava/util/Map;

    .line 29
    iput-object v2, v0, Lbat;->p:Lbbe;

    .line 30
    iget-object v1, v0, Lbat;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    iput-boolean v3, v0, Lbat;->l:Z

    .line 32
    iget-object v1, v0, Lbat;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    iput-boolean v3, v0, Lbat;->m:Z

    .line 34
    iput-boolean v3, p0, Lbau;->B:Z

    .line 35
    iput-object v2, p0, Lbau;->e:Laxm;

    .line 36
    iput-object v2, p0, Lbau;->f:Lazg;

    .line 37
    iput-object v2, p0, Lbau;->k:Lazk;

    .line 38
    iput-object v2, p0, Lbau;->g:Laxn;

    .line 39
    iput-object v2, p0, Lbau;->l:Lbav;

    .line 40
    iput-object v2, p0, Lbau;->v:Lbbb;

    .line 41
    iput-object v2, p0, Lbau;->q:Lbar;

    .line 42
    iput-object v2, p0, Lbau;->w:Ljava/lang/Thread;

    .line 43
    iput-object v2, p0, Lbau;->p:Lazg;

    .line 44
    iput-object v2, p0, Lbau;->y:Ljava/lang/Object;

    .line 45
    iput-object v2, p0, Lbau;->z:Layy;

    .line 46
    iput-object v2, p0, Lbau;->A:Lazp;

    .line 47
    iput-boolean v3, p0, Lbau;->r:Z

    .line 48
    iget-object v0, p0, Lbau;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lbau;->u:Lsa;

    invoke-interface {v0, p0}, Lsa;->a(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public final a(Lazg;Ljava/lang/Exception;Lazp;Layy;)V
    .locals 2

    .prologue
    .line 135
    invoke-interface {p3}, Lazp;->a()V

    .line 136
    new-instance v0, Lbcb;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lbcb;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    invoke-interface {p3}, Lazp;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lbcb;->a(Lazg;Layy;Ljava/lang/Class;)V

    .line 138
    iget-object v1, p0, Lbau;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbau;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 140
    sget-object v0, Lbba;->b:Lbba;

    iput-object v0, p0, Lbau;->n:Lbba;

    .line 141
    iget-object v0, p0, Lbau;->l:Lbav;

    invoke-interface {v0, p0}, Lbav;->a(Lbau;)V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-direct {p0}, Lbau;->f()V

    goto :goto_0
.end method

.method public final a(Lazg;Ljava/lang/Object;Lazp;Layy;Lazg;)V
    .locals 2

    .prologue
    .line 123
    iput-object p1, p0, Lbau;->p:Lazg;

    .line 124
    iput-object p2, p0, Lbau;->y:Ljava/lang/Object;

    .line 125
    iput-object p3, p0, Lbau;->A:Lazp;

    .line 126
    iput-object p4, p0, Lbau;->z:Layy;

    .line 127
    iput-object p5, p0, Lbau;->x:Lazg;

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbau;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 129
    sget-object v0, Lbba;->c:Lbba;

    iput-object v0, p0, Lbau;->n:Lbba;

    .line 130
    iget-object v0, p0, Lbau;->l:Lbav;

    invoke-interface {v0, p0}, Lbav;->a(Lbau;)V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lbau;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    throw v0
.end method

.method public final b_()Lbnu;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lbau;->t:Lbnu;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lbba;->b:Lbba;

    iput-object v0, p0, Lbau;->n:Lbba;

    .line 121
    iget-object v0, p0, Lbau;->l:Lbav;

    invoke-interface {v0, p0}, Lbav;->a(Lbau;)V

    .line 122
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 201
    check-cast p1, Lbau;

    .line 203
    iget-object v0, p0, Lbau;->g:Laxn;

    invoke-virtual {v0}, Laxn;->ordinal()I

    move-result v0

    .line 205
    iget-object v1, p1, Lbau;->g:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    .line 206
    sub-int/2addr v0, v1

    .line 207
    if-nez v0, :cond_0

    .line 208
    iget v0, p0, Lbau;->m:I

    iget v1, p1, Lbau;->m:I

    sub-int/2addr v0, v1

    .line 210
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 51
    :try_start_0
    iget-boolean v0, p0, Lbau;->r:Z

    if-eqz v0, :cond_1

    .line 52
    invoke-direct {p0}, Lbau;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lbau;->A:Lazp;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lbau;->A:Lazp;

    invoke-interface {v0}, Lazp;->a()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbau;->n:Lbba;

    invoke-virtual {v0}, Lbba;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbau;->n:Lbba;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    iget-object v1, p0, Lbau;->v:Lbbb;

    sget-object v2, Lbbb;->e:Lbbb;

    if-eq v1, v2, :cond_2

    .line 72
    invoke-direct {p0}, Lbau;->g()V

    .line 73
    :cond_2
    iget-boolean v1, p0, Lbau;->r:Z

    if-nez v1, :cond_4

    .line 74
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbau;->A:Lazp;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lbau;->A:Lazp;

    invoke-interface {v1}, Lazp;->a()V

    .line 80
    :cond_3
    throw v0

    .line 58
    :pswitch_0
    :try_start_3
    sget-object v0, Lbbb;->a:Lbbb;

    invoke-virtual {p0, v0}, Lbau;->a(Lbbb;)Lbbb;

    move-result-object v0

    iput-object v0, p0, Lbau;->v:Lbbb;

    .line 59
    invoke-direct {p0}, Lbau;->e()Lbar;

    move-result-object v0

    iput-object v0, p0, Lbau;->q:Lbar;

    .line 60
    invoke-direct {p0}, Lbau;->f()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_1
    iget-object v0, p0, Lbau;->A:Lazp;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lbau;->A:Lazp;

    invoke-interface {v0}, Lazp;->a()V

    goto :goto_0

    .line 62
    :pswitch_1
    :try_start_4
    invoke-direct {p0}, Lbau;->f()V

    goto :goto_1

    .line 64
    :pswitch_2
    invoke-direct {p0}, Lbau;->i()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Lbau;->A:Lazp;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lbau;->A:Lazp;

    invoke-interface {v0}, Lazp;->a()V

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
