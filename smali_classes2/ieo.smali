.class public Lieo;
.super Liek;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final e:Lyny;

.field private f:Lohb;

.field private g:Lqdm;

.field private h:Z

.field private i:Lxya;

.field private j:Lxya;

.field private k:Lxya;

.field private l:Liep;

.field private m:Liep;

.field private n:Liep;


# direct methods
.method public constructor <init>(Lyny;Lohb;Lqdm;Lzak;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p4}, Liek;-><init>(Lzak;)V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdm;

    iput-object v0, p0, Lieo;->g:Lqdm;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lieo;->e:Lyny;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lieo;->f:Lohb;

    .line 5
    return-void
.end method

.method private final e()Liep;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lieo;->h()V

    .line 20
    iget-object v0, p0, Lieo;->l:Liep;

    return-object v0
.end method

.method private final f()Liep;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lieo;->h()V

    .line 22
    iget-object v0, p0, Lieo;->m:Liep;

    return-object v0
.end method

.method private final g()Liep;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lieo;->h()V

    .line 24
    iget-object v0, p0, Lieo;->n:Liep;

    return-object v0
.end method

.method private final h()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    iget-boolean v0, p0, Lieo;->h:Z

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lieo;->g:Lqdm;

    invoke-virtual {v0}, Lqdm;->ad_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdt;

    .line 28
    invoke-virtual {v0}, Lqdt;->a()Lqds;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v0}, Lqdt;->a()Lqds;

    move-result-object v0

    invoke-virtual {v0}, Lqds;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v4, v0, Lqdp;

    if-eqz v4, :cond_3

    .line 31
    check-cast v0, Lqdp;

    .line 32
    iget-object v0, v0, Lqdp;->a:Lzcb;

    .line 34
    iget-object v4, v0, Lzcb;->c:Lzbx;

    if-eqz v4, :cond_5

    .line 35
    iget-object v0, v0, Lzcb;->c:Lzbx;

    const-class v4, Lzbw;

    invoke-virtual {v0, v4}, Lzbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbw;

    move-object v4, v0

    .line 37
    :goto_1
    if-eqz v4, :cond_3

    .line 38
    iget-object v0, v4, Lzbw;->b:[Lxya;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lzbw;->b:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v3

    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 40
    iget-object v4, v4, Lzbw;->b:[Lxya;

    array-length v7, v4

    move v0, v2

    :goto_3
    if-ge v0, v7, :cond_3

    aget-object v8, v4, v0

    .line 41
    iget-object v9, v8, Lxya;->bx:Lxvj;

    if-eqz v9, :cond_7

    .line 42
    iput-object v8, p0, Lieo;->i:Lxya;

    .line 47
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object v4, v1

    .line 36
    goto :goto_1

    :cond_6
    move v0, v2

    .line 38
    goto :goto_2

    .line 43
    :cond_7
    iget-object v9, v8, Lxya;->by:Lzwy;

    if-eqz v9, :cond_8

    .line 44
    iput-object v8, p0, Lieo;->j:Lxya;

    goto :goto_4

    .line 45
    :cond_8
    iget-object v9, v8, Lxya;->bz:Laakq;

    if-eqz v9, :cond_4

    .line 46
    iput-object v8, p0, Lieo;->k:Lxya;

    goto :goto_4

    .line 50
    :cond_9
    iget-object v0, p0, Lieo;->i:Lxya;

    if-eqz v0, :cond_a

    .line 51
    new-instance v0, Liep;

    const v4, 0x7f0f096a

    iget-object v6, p0, Lieo;->i:Lxya;

    invoke-direct {v0, p0, v4, v6}, Liep;-><init>(Lieo;ILxya;)V

    .line 52
    :goto_5
    iput-object v0, p0, Lieo;->l:Liep;

    .line 54
    iget-object v0, p0, Lieo;->j:Lxya;

    if-eqz v0, :cond_b

    .line 55
    new-instance v0, Liep;

    const v4, 0x7f0f096b

    iget-object v6, p0, Lieo;->j:Lxya;

    invoke-direct {v0, p0, v4, v6}, Liep;-><init>(Lieo;ILxya;)V

    .line 56
    :goto_6
    iput-object v0, p0, Lieo;->m:Liep;

    .line 58
    iget-object v0, p0, Lieo;->k:Lxya;

    if-eqz v0, :cond_c

    .line 59
    new-instance v0, Liep;

    const v4, 0x7f0f096c

    iget-object v6, p0, Lieo;->k:Lxya;

    invoke-direct {v0, p0, v4, v6}, Liep;-><init>(Lieo;ILxya;)V

    .line 60
    :goto_7
    iput-object v0, p0, Lieo;->n:Liep;

    .line 61
    iput-boolean v3, p0, Lieo;->h:Z

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 52
    goto :goto_5

    :cond_b
    move-object v0, v1

    .line 56
    goto :goto_6

    :cond_c
    move-object v0, v1

    .line 60
    goto :goto_7
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-direct {p0}, Lieo;->e()Liep;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0}, Lieo;->e()Liep;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-direct {p0}, Lieo;->f()Liep;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-direct {p0}, Lieo;->f()Liep;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-direct {p0}, Lieo;->g()Liep;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-direct {p0}, Lieo;->g()Liep;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lieo;->f:Lohb;

    const-class v1, Lieo;

    invoke-virtual {v0, p0, v1}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    packed-switch p3, :pswitch_data_0

    .line 94
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

    .line 66
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ldxk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ldxl;

    aput-object v2, v0, v1

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :pswitch_1
    check-cast p2, Ldxk;

    .line 69
    iget-object v1, p2, Lqkr;->a:Lxya;

    .line 70
    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p2, Lqkr;->a:Lxya;

    .line 72
    iget-object v1, v1, Lxya;->bx:Lxvj;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Liek;->c:Liel;

    .line 74
    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Liek;->c:Liel;

    .line 77
    invoke-interface {v1}, Liel;->ad()V

    goto :goto_0

    .line 79
    :pswitch_2
    check-cast p2, Ldxl;

    .line 81
    iget-object v1, p2, Lqkr;->a:Lxya;

    .line 82
    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p2, Lqkr;->a:Lxya;

    .line 84
    iget-object v1, v1, Lxya;->by:Lzwy;

    if-nez v1, :cond_1

    .line 85
    iget-object v1, p2, Lqkr;->a:Lxya;

    .line 86
    iget-object v1, v1, Lxya;->bz:Laakq;

    if-eqz v1, :cond_0

    .line 88
    :cond_1
    iget-object v1, p0, Liek;->b:Lien;

    .line 89
    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Liek;->b:Lien;

    .line 92
    invoke-interface {v1}, Lien;->ac()V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lieo;->f:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
