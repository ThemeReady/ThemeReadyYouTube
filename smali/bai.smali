.class public final Lbai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbag;
.implements Lbnd;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Lazd;

.field private volatile B:Z

.field public final a:Lbah;

.field public final b:Lbam;

.field public final c:Lbal;

.field public final d:Lban;

.field public e:Laxb;

.field public f:Layu;

.field public g:Laxc;

.field public h:I

.field public i:I

.field public j:Lbas;

.field public k:Layy;

.field public l:Lbaj;

.field public m:I

.field public n:Lbao;

.field public o:Z

.field public p:Layu;

.field public volatile q:Lbaf;

.field public volatile r:Z

.field private s:Ljava/util/List;

.field private t:Lbnf;

.field private u:Lrm;

.field private v:Lbap;

.field private w:Ljava/lang/Thread;

.field private x:Layu;

.field private y:Ljava/lang/Object;

.field private z:Laym;


# direct methods
.method constructor <init>(Lbam;Lrm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbah;

    invoke-direct {v0}, Lbah;-><init>()V

    iput-object v0, p0, Lbai;->a:Lbah;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbai;->s:Ljava/util/List;

    .line 5
    new-instance v0, Lbng;

    invoke-direct {v0}, Lbng;-><init>()V

    .line 6
    iput-object v0, p0, Lbai;->t:Lbnf;

    .line 7
    new-instance v0, Lbal;

    invoke-direct {v0}, Lbal;-><init>()V

    iput-object v0, p0, Lbai;->c:Lbal;

    .line 8
    new-instance v0, Lban;

    invoke-direct {v0}, Lban;-><init>()V

    iput-object v0, p0, Lbai;->d:Lban;

    .line 9
    iput-object p1, p0, Lbai;->b:Lbam;

    .line 10
    iput-object p2, p0, Lbai;->u:Lrm;

    .line 11
    return-void
.end method

.method private final a(Lazd;Ljava/lang/Object;Laym;)Lbbv;
    .locals 2

    .prologue
    .line 172
    if-nez p2, :cond_0

    .line 173
    invoke-interface {p1}, Lazd;->a()V

    .line 174
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 175
    :cond_0
    :try_start_0
    invoke-static {}, Lbmq;->a()J

    .line 177
    iget-object v0, p0, Lbai;->a:Lbah;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbah;->b(Ljava/lang/Class;)Lbbs;

    move-result-object v0

    .line 178
    invoke-direct {p0, p2, p3, v0}, Lbai;->a(Ljava/lang/Object;Laym;Lbbs;)Lbbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 180
    invoke-interface {p1}, Lazd;->a()V

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lazd;->a()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;Laym;Lbbs;)Lbbv;
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lbai;->e:Laxb;

    .line 184
    iget-object v0, v0, Laxb;->b:Laxd;

    .line 186
    iget-object v0, v0, Laxd;->c:Lazh;

    invoke-virtual {v0, p1}, Lazh;->a(Ljava/lang/Object;)Lazf;

    move-result-object v1

    .line 188
    :try_start_0
    iget-object v2, p0, Lbai;->k:Layy;

    iget v3, p0, Lbai;->h:I

    iget v4, p0, Lbai;->i:I

    new-instance v5, Lbak;

    invoke-direct {v5, p0, p2}, Lbak;-><init>(Lbai;Laym;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lbbs;->a(Lazf;Layy;IILbar;)Lbbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 189
    invoke-interface {v1}, Lazf;->b()V

    .line 190
    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lazf;->b()V

    throw v0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbai;->d:Lban;

    invoke-virtual {v0}, Lban;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lbai;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method private final e()Lbaf;
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lbai;->v:Lbap;

    invoke-virtual {v0}, Lbap;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 78
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbai;->v:Lbap;

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

    .line 74
    :pswitch_1
    new-instance v0, Lbbw;

    iget-object v1, p0, Lbai;->a:Lbah;

    invoke-direct {v0, v1, p0}, Lbbw;-><init>(Lbah;Lbag;)V

    .line 77
    :goto_0
    return-object v0

    .line 75
    :pswitch_2
    new-instance v0, Lbac;

    iget-object v1, p0, Lbai;->a:Lbah;

    invoke-direct {v0, v1, p0}, Lbac;-><init>(Lbah;Lbag;)V

    goto :goto_0

    .line 76
    :pswitch_3
    new-instance v0, Lbca;

    iget-object v1, p0, Lbai;->a:Lbah;

    invoke-direct {v0, v1, p0}, Lbca;-><init>(Lbah;Lbag;)V

    goto :goto_0

    .line 77
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 73
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
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lbai;->w:Ljava/lang/Thread;

    .line 80
    invoke-static {}, Lbmq;->a()J

    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_0
    iget-boolean v1, p0, Lbai;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbai;->q:Lbaf;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lbai;->q:Lbaf;

    .line 83
    invoke-interface {v0}, Lbaf;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iget-object v1, p0, Lbai;->v:Lbap;

    invoke-virtual {p0, v1}, Lbai;->a(Lbap;)Lbap;

    move-result-object v1

    iput-object v1, p0, Lbai;->v:Lbap;

    .line 85
    invoke-direct {p0}, Lbai;->e()Lbaf;

    move-result-object v1

    iput-object v1, p0, Lbai;->q:Lbaf;

    .line 86
    iget-object v1, p0, Lbai;->v:Lbap;

    sget-object v2, Lbap;->d:Lbap;

    if-ne v1, v2, :cond_0

    .line 87
    invoke-virtual {p0}, Lbai;->c()V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    iget-object v1, p0, Lbai;->v:Lbap;

    sget-object v2, Lbap;->f:Lbap;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lbai;->r:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 90
    invoke-direct {p0}, Lbai;->g()V

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Lbai;->h()V

    .line 93
    new-instance v0, Lbbp;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbai;->s:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lbbp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    iget-object v1, p0, Lbai;->l:Lbaj;

    invoke-interface {v1, v0}, Lbaj;->a(Lbbp;)V

    .line 96
    iget-object v0, p0, Lbai;->d:Lban;

    invoke-virtual {v0}, Lban;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lbai;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lbai;->t:Lbnf;

    invoke-virtual {v0}, Lbnf;->a()V

    .line 100
    iget-boolean v0, p0, Lbai;->B:Z

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbai;->B:Z

    .line 103
    return-void
.end method

.method private final i()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 137
    :try_start_0
    iget-object v0, p0, Lbai;->A:Lazd;

    iget-object v1, p0, Lbai;->y:Ljava/lang/Object;

    iget-object v3, p0, Lbai;->z:Laym;

    invoke-direct {p0, v0, v1, v3}, Lbai;->a(Lazd;Ljava/lang/Object;Laym;)Lbbv;
    :try_end_0
    .catch Lbbp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 143
    :goto_0
    if-eqz v1, :cond_4

    .line 144
    iget-object v3, p0, Lbai;->z:Laym;

    .line 145
    instance-of v0, v1, Lbbr;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 146
    check-cast v0, Lbbr;

    invoke-interface {v0}, Lbbr;->e()V

    .line 149
    :cond_0
    iget-object v0, p0, Lbai;->c:Lbal;

    invoke-virtual {v0}, Lbal;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    invoke-static {v1}, Lbbt;->a(Lbbv;)Lbbt;

    move-result-object v0

    move-object v1, v0

    .line 153
    :goto_1
    invoke-direct {p0}, Lbai;->h()V

    .line 154
    iget-object v2, p0, Lbai;->l:Lbaj;

    invoke-interface {v2, v1, v3}, Lbaj;->a(Lbbv;Laym;)V

    .line 155
    sget-object v1, Lbap;->e:Lbap;

    iput-object v1, p0, Lbai;->v:Lbap;

    .line 156
    :try_start_1
    iget-object v1, p0, Lbai;->c:Lbal;

    invoke-virtual {v1}, Lbal;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    iget-object v2, p0, Lbai;->c:Lbal;

    iget-object v1, p0, Lbai;->b:Lbam;

    iget-object v3, p0, Lbai;->k:Layy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    invoke-interface {v1}, Lbam;->a()Lbcx;

    move-result-object v1

    iget-object v4, v2, Lbal;->a:Layu;

    new-instance v5, Lbae;

    iget-object v6, v2, Lbal;->b:Laza;

    iget-object v7, v2, Lbal;->c:Lbbt;

    invoke-direct {v5, v6, v7, v3}, Lbae;-><init>(Layp;Ljava/lang/Object;Layy;)V

    invoke-interface {v1, v4, v5}, Lbcx;->a(Layu;Lbcz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    iget-object v1, v2, Lbal;->c:Lbbt;

    invoke-virtual {v1}, Lbbt;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :cond_1
    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {v0}, Lbbt;->e()V

    .line 165
    :cond_2
    invoke-direct {p0}, Lbai;->d()V

    .line 171
    :goto_2
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    iget-object v1, p0, Lbai;->x:Layu;

    iget-object v3, p0, Lbai;->z:Laym;

    .line 141
    invoke-virtual {v0, v1, v3, v2}, Lbbp;->a(Layu;Laym;Ljava/lang/Class;)V

    .line 142
    iget-object v1, p0, Lbai;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, v2, Lbal;->c:Lbbt;

    invoke-virtual {v2}, Lbbt;->e()V

    .line 162
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {v0}, Lbbt;->e()V

    .line 169
    :cond_3
    invoke-direct {p0}, Lbai;->d()V

    throw v1

    .line 170
    :cond_4
    invoke-direct {p0}, Lbai;->f()V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lbap;)Lbap;
    .locals 4

    .prologue
    .line 104
    :goto_0
    invoke-virtual {p1}, Lbap;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
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

    .line 105
    :pswitch_1
    iget-object v0, p0, Lbai;->j:Lbas;

    invoke-virtual {v0}, Lbas;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lbap;->b:Lbap;

    .line 110
    :goto_1
    return-object v0

    .line 106
    :cond_0
    sget-object p1, Lbap;->b:Lbap;

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lbai;->j:Lbas;

    invoke-virtual {v0}, Lbas;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Lbap;->c:Lbap;

    goto :goto_1

    :cond_1
    sget-object p1, Lbap;->c:Lbap;

    goto :goto_0

    .line 109
    :pswitch_3
    iget-boolean v0, p0, Lbai;->o:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbap;->f:Lbap;

    goto :goto_1

    :cond_2
    sget-object v0, Lbap;->d:Lbap;

    goto :goto_1

    .line 110
    :pswitch_4
    sget-object v0, Lbap;->f:Lbap;

    goto :goto_1

    .line 104
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
    iget-object v0, p0, Lbai;->d:Lban;

    invoke-virtual {v0}, Lban;->c()V

    .line 16
    iget-object v0, p0, Lbai;->c:Lbal;

    .line 17
    iput-object v2, v0, Lbal;->a:Layu;

    .line 18
    iput-object v2, v0, Lbal;->b:Laza;

    .line 19
    iput-object v2, v0, Lbal;->c:Lbbt;

    .line 20
    iget-object v0, p0, Lbai;->a:Lbah;

    .line 21
    iput-object v2, v0, Lbah;->c:Laxb;

    .line 22
    iput-object v2, v0, Lbah;->d:Ljava/lang/Object;

    .line 23
    iput-object v2, v0, Lbah;->n:Layu;

    .line 24
    iput-object v2, v0, Lbah;->g:Ljava/lang/Class;

    .line 25
    iput-object v2, v0, Lbah;->k:Ljava/lang/Class;

    .line 26
    iput-object v2, v0, Lbah;->i:Layy;

    .line 27
    iput-object v2, v0, Lbah;->o:Laxc;

    .line 28
    iput-object v2, v0, Lbah;->j:Ljava/util/Map;

    .line 29
    iput-object v2, v0, Lbah;->p:Lbas;

    .line 30
    iget-object v1, v0, Lbah;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    iput-boolean v3, v0, Lbah;->l:Z

    .line 32
    iget-object v1, v0, Lbah;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    iput-boolean v3, v0, Lbah;->m:Z

    .line 34
    iput-boolean v3, p0, Lbai;->B:Z

    .line 35
    iput-object v2, p0, Lbai;->e:Laxb;

    .line 36
    iput-object v2, p0, Lbai;->f:Layu;

    .line 37
    iput-object v2, p0, Lbai;->k:Layy;

    .line 38
    iput-object v2, p0, Lbai;->g:Laxc;

    .line 39
    iput-object v2, p0, Lbai;->l:Lbaj;

    .line 40
    iput-object v2, p0, Lbai;->v:Lbap;

    .line 41
    iput-object v2, p0, Lbai;->q:Lbaf;

    .line 42
    iput-object v2, p0, Lbai;->w:Ljava/lang/Thread;

    .line 43
    iput-object v2, p0, Lbai;->p:Layu;

    .line 44
    iput-object v2, p0, Lbai;->y:Ljava/lang/Object;

    .line 45
    iput-object v2, p0, Lbai;->z:Laym;

    .line 46
    iput-object v2, p0, Lbai;->A:Lazd;

    .line 47
    iput-boolean v3, p0, Lbai;->r:Z

    .line 48
    iget-object v0, p0, Lbai;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lbai;->u:Lrm;

    invoke-interface {v0, p0}, Lrm;->a(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public final a(Layu;Ljava/lang/Exception;Lazd;Laym;)V
    .locals 2

    .prologue
    .line 127
    invoke-interface {p3}, Lazd;->a()V

    .line 128
    new-instance v0, Lbbp;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lbbp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    invoke-interface {p3}, Lazd;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lbbp;->a(Layu;Laym;Ljava/lang/Class;)V

    .line 130
    iget-object v1, p0, Lbai;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbai;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 132
    sget-object v0, Lbao;->b:Lbao;

    iput-object v0, p0, Lbai;->n:Lbao;

    .line 133
    iget-object v0, p0, Lbai;->l:Lbaj;

    invoke-interface {v0, p0}, Lbaj;->a(Lbai;)V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lbai;->f()V

    goto :goto_0
.end method

.method public final a(Layu;Ljava/lang/Object;Lazd;Laym;Layu;)V
    .locals 2

    .prologue
    .line 115
    iput-object p1, p0, Lbai;->p:Layu;

    .line 116
    iput-object p2, p0, Lbai;->y:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, Lbai;->A:Lazd;

    .line 118
    iput-object p4, p0, Lbai;->z:Laym;

    .line 119
    iput-object p5, p0, Lbai;->x:Layu;

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbai;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 121
    sget-object v0, Lbao;->c:Lbao;

    iput-object v0, p0, Lbai;->n:Lbao;

    .line 122
    iget-object v0, p0, Lbai;->l:Lbaj;

    invoke-interface {v0, p0}, Lbaj;->a(Lbai;)V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lbai;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    throw v0
.end method

.method public final b_()Lbnf;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lbai;->t:Lbnf;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lbao;->b:Lbao;

    iput-object v0, p0, Lbai;->n:Lbao;

    .line 113
    iget-object v0, p0, Lbai;->l:Lbaj;

    invoke-interface {v0, p0}, Lbaj;->a(Lbai;)V

    .line 114
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 193
    check-cast p1, Lbai;

    .line 195
    iget-object v0, p0, Lbai;->g:Laxc;

    invoke-virtual {v0}, Laxc;->ordinal()I

    move-result v0

    .line 197
    iget-object v1, p1, Lbai;->g:Laxc;

    invoke-virtual {v1}, Laxc;->ordinal()I

    move-result v1

    .line 198
    sub-int/2addr v0, v1

    .line 199
    if-nez v0, :cond_0

    .line 200
    iget v0, p0, Lbai;->m:I

    iget v1, p1, Lbai;->m:I

    sub-int/2addr v0, v1

    .line 202
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 51
    :try_start_0
    iget-boolean v0, p0, Lbai;->r:Z

    if-eqz v0, :cond_1

    .line 52
    invoke-direct {p0}, Lbai;->g()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lbai;->n:Lbao;

    invoke-virtual {v0}, Lbao;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbai;->n:Lbao;

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
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    iget-object v1, p0, Lbai;->v:Lbap;

    sget-object v2, Lbap;->e:Lbap;

    if-eq v1, v2, :cond_2

    .line 67
    invoke-direct {p0}, Lbai;->g()V

    .line 68
    :cond_2
    iget-boolean v1, p0, Lbai;->r:Z

    if-nez v1, :cond_0

    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    throw v0

    .line 56
    :pswitch_0
    :try_start_2
    sget-object v0, Lbap;->a:Lbap;

    invoke-virtual {p0, v0}, Lbai;->a(Lbap;)Lbap;

    move-result-object v0

    iput-object v0, p0, Lbai;->v:Lbap;

    .line 57
    invoke-direct {p0}, Lbai;->e()Lbaf;

    move-result-object v0

    iput-object v0, p0, Lbai;->q:Lbaf;

    .line 58
    invoke-direct {p0}, Lbai;->f()V

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-direct {p0}, Lbai;->f()V

    goto :goto_0

    .line 62
    :pswitch_2
    invoke-direct {p0}, Lbai;->i()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
