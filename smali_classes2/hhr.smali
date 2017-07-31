.class public final Lhhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrt;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field public a:Landroid/os/ConditionVariable;

.field private b:Labph;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;

.field private k:Lafec;

.field private l:Lafec;

.field private m:Lafec;

.field private n:Lafec;

.field private o:Lafec;

.field private p:Lafec;

.field private q:Lafec;

.field private r:Lafec;

.field private s:Lafec;

.field private t:Lafec;

.field private u:Lafec;

.field private v:Lafec;

.field private w:Lafec;

.field private x:Lafec;

.field private y:Lafec;

.field private z:Lafec;


# direct methods
.method public constructor <init>(Lhia;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Labpn;

    invoke-direct {v1}, Labpn;-><init>()V

    iput-object v1, p0, Lhhr;->b:Labph;

    .line 3
    iput-object p2, p0, Lhhr;->c:Lafec;

    .line 4
    iput-object p3, p0, Lhhr;->d:Lafec;

    .line 5
    iput-object p10, p0, Lhhr;->k:Lafec;

    .line 6
    iput-object p4, p0, Lhhr;->e:Lafec;

    .line 7
    iput-object p5, p0, Lhhr;->f:Lafec;

    .line 8
    iput-object p6, p0, Lhhr;->g:Lafec;

    .line 9
    iput-object p7, p0, Lhhr;->h:Lafec;

    .line 10
    iput-object p8, p0, Lhhr;->i:Lafec;

    .line 11
    iput-object p9, p0, Lhhr;->j:Lafec;

    .line 12
    iput-object p11, p0, Lhhr;->l:Lafec;

    .line 13
    iput-object p12, p0, Lhhr;->m:Lafec;

    .line 14
    iput-object p13, p0, Lhhr;->n:Lafec;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lhhr;->o:Lafec;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lhhr;->p:Lafec;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lhhr;->q:Lafec;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lhhr;->r:Lafec;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lhhr;->s:Lafec;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lhhr;->t:Lafec;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lhhr;->u:Lafec;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lhhr;->v:Lafec;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lhhr;->w:Lafec;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lhhr;->x:Lafec;

    .line 25
    move-object/from16 v0, p24

    iput-object v0, p0, Lhhr;->y:Lafec;

    .line 26
    move-object/from16 v0, p25

    iput-object v0, p0, Lhhr;->z:Lafec;

    .line 27
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lhhr;->a:Landroid/os/ConditionVariable;

    .line 28
    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {p1, v1}, Labpe;->a(Labph;)V

    .line 29
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 151
    iget-boolean v0, p0, Lhhr;->W:Z

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lhhr;->e()V

    .line 153
    iget-object v0, p0, Lhhr;->y:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhr;->W:Z

    .line 155
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lhhr;->B:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lhhr;->s:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhii;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhr;->B:Z

    .line 159
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lhhr;->C:Z

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lhhr;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 162
    invoke-direct {p0}, Lhhr;->e()V

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhr;->C:Z

    .line 164
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lhhr;->D:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lhhr;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhig;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 167
    invoke-direct {p0}, Lhhr;->f()V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhr;->D:Z

    .line 169
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 170
    iget-boolean v0, p0, Lhhr;->T:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lhhr;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhif;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhr;->T:Z

    .line 173
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 174
    iget-boolean v0, p0, Lhhr;->I:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lhhr;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhht;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhr;->I:Z

    .line 177
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Lhhr;->U:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lhhr;->x:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhik;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhr;->U:Z

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lhhr;->A:Z

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Lhhr;->h()V

    .line 145
    iget-object v0, p0, Lhhr;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 146
    invoke-direct {p0}, Lhhr;->i()V

    .line 147
    invoke-direct {p0}, Lhhr;->e()V

    .line 148
    invoke-direct {p0}, Lhhr;->d()V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhr;->A:Z

    .line 150
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    iget-object v0, p0, Lhhr;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 31
    const-class v0, Lqdp;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lhhr;->a()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const-class v0, Lzbz;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-direct {p0}, Lhhr;->e()V

    goto :goto_0

    .line 35
    :cond_2
    const-class v0, Labdk;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-direct {p0}, Lhhr;->f()V

    goto :goto_0

    .line 37
    :cond_3
    const-class v0, Lyxq;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-direct {p0}, Lhhr;->g()V

    goto :goto_0

    .line 39
    :cond_4
    const-class v0, Lyvk;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    iget-boolean v0, p0, Lhhr;->E:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lhhr;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhie;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 43
    invoke-direct {p0}, Lhhr;->g()V

    .line 44
    iput-boolean v2, p0, Lhhr;->E:Z

    goto :goto_0

    .line 46
    :cond_5
    const-class v0, Lypn;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    iget-boolean v0, p0, Lhhr;->F:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lhhr;->r:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 50
    iput-boolean v2, p0, Lhhr;->F:Z

    goto :goto_0

    .line 52
    :cond_6
    const-class v0, Laady;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    iget-boolean v0, p0, Lhhr;->G:Z

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lhhr;->t:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 56
    iput-boolean v2, p0, Lhhr;->G:Z

    goto :goto_0

    .line 58
    :cond_7
    const-class v0, Ldkg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    iget-boolean v0, p0, Lhhr;->H:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lhhr;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhim;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 62
    iput-boolean v2, p0, Lhhr;->H:Z

    goto/16 :goto_0

    .line 64
    :cond_8
    const-class v0, Lzdf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 66
    iget-boolean v0, p0, Lhhr;->J:Z

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lhhr;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhij;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 68
    iput-boolean v2, p0, Lhhr;->J:Z

    goto/16 :goto_0

    .line 70
    :cond_9
    const-class v0, Lyqj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    iget-boolean v0, p0, Lhhr;->K:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lhhr;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhid;

    iget-object v1, p0, Lhhr;->b:Labph;

    .line 74
    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 75
    iput-boolean v2, p0, Lhhr;->K:Z

    goto/16 :goto_0

    .line 77
    :cond_a
    const-class v0, Lzun;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78
    invoke-virtual {p0}, Lhhr;->b()V

    goto/16 :goto_0

    .line 79
    :cond_b
    const-class v0, Lxtm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 81
    iget-boolean v0, p0, Lhhr;->M:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lhhr;->m:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhu;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 83
    iput-boolean v2, p0, Lhhr;->M:Z

    goto/16 :goto_0

    .line 85
    :cond_c
    const-class v0, Lyew;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 87
    iget-boolean v0, p0, Lhhr;->N:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lhhr;->q:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 89
    iput-boolean v2, p0, Lhhr;->N:Z

    goto/16 :goto_0

    .line 91
    :cond_d
    const-class v0, Lxti;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 92
    invoke-direct {p0}, Lhhr;->i()V

    goto/16 :goto_0

    .line 93
    :cond_e
    const-class v0, Lxvb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 95
    iget-boolean v0, p0, Lhhr;->O:Z

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lhhr;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhv;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 97
    iput-boolean v2, p0, Lhhr;->O:Z

    goto/16 :goto_0

    .line 99
    :cond_f
    const-class v0, Lycx;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 101
    iget-boolean v0, p0, Lhhr;->P:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lhhr;->u:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 103
    iput-boolean v2, p0, Lhhr;->P:Z

    goto/16 :goto_0

    .line 105
    :cond_10
    const-class v0, Lxjl;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 107
    iget-boolean v0, p0, Lhhr;->Q:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lhhr;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhs;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 109
    iput-boolean v2, p0, Lhhr;->Q:Z

    goto/16 :goto_0

    .line 111
    :cond_11
    const-class v0, Laalt;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 112
    invoke-virtual {p0}, Lhhr;->c()V

    goto/16 :goto_0

    .line 113
    :cond_12
    const-class v0, Lypz;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 115
    iget-boolean v0, p0, Lhhr;->S:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lhhr;->w:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhic;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 117
    iput-boolean v2, p0, Lhhr;->S:Z

    goto/16 :goto_0

    .line 119
    :cond_13
    const-class v0, Lyxl;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 120
    invoke-direct {p0}, Lhhr;->h()V

    goto/16 :goto_0

    .line 121
    :cond_14
    const-class v0, Lzqh;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 122
    invoke-direct {p0}, Lhhr;->j()V

    goto/16 :goto_0

    .line 123
    :cond_15
    const-class v0, Laazf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 125
    iget-boolean v0, p0, Lhhr;->V:Z

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lhhr;->k:Lafec;

    .line 127
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhip;

    iget-object v1, p0, Lhhr;->b:Labph;

    .line 128
    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 129
    iput-boolean v2, p0, Lhhr;->V:Z

    goto/16 :goto_0

    .line 131
    :cond_16
    const-class v0, Lxzo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 132
    invoke-direct {p0}, Lhhr;->d()V

    goto/16 :goto_0

    .line 133
    :cond_17
    const-class v0, Lxxg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 135
    iget-boolean v0, p0, Lhhr;->X:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lhhr;->z:Lafec;

    .line 137
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhw;

    iget-object v1, p0, Lhhr;->b:Labph;

    .line 138
    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 139
    iput-boolean v2, p0, Lhhr;->X:Z

    goto/16 :goto_0

    .line 141
    :cond_18
    const-string v1, "Cannot add presenter factories for "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 178
    iget-boolean v0, p0, Lhhr;->L:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lhhr;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhil;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhr;->L:Z

    .line 181
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 182
    iget-boolean v0, p0, Lhhr;->R:Z

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lhhr;->v:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhio;

    iget-object v1, p0, Lhhr;->b:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 184
    invoke-direct {p0}, Lhhr;->j()V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhr;->R:Z

    .line 186
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lhhr;->b:Labph;

    .line 193
    return-object v0
.end method
