.class public Libn;
.super Libj;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final e:Lylp;

.field public f:Lxvx;

.field private g:Lojh;

.field private h:Lqfm;

.field private i:Z

.field private j:Libo;


# direct methods
.method public constructor <init>(Lylp;Lojh;Lqfm;Lyxn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p4}, Libj;-><init>(Lyxn;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Libn;->i:Z

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfm;

    iput-object v0, p0, Libn;->h:Lqfm;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Libn;->e:Lylp;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Libn;->g:Lojh;

    .line 6
    return-void
.end method

.method private e()Libo;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Libn;->j:Libo;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Libn;->i:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Libn;->h:Lqfm;

    invoke-virtual {v0}, Lqfm;->T_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqft;

    .line 10
    invoke-virtual {v0}, Lqft;->a()Lqfs;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lqft;->a()Lqfs;

    move-result-object v0

    invoke-virtual {v0}, Lqfs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lqfp;

    if-eqz v2, :cond_1

    .line 13
    check-cast v0, Lqfp;

    .line 14
    iget-object v0, v0, Lqfp;->a:Lyze;

    .line 16
    iget-object v2, v0, Lyze;->c:Lyza;

    if-eqz v2, :cond_4

    .line 17
    iget-object v0, v0, Lyze;->c:Lyza;

    const-class v2, Lyyz;

    invoke-virtual {v0, v2}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyz;

    move-object v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    iget-object v0, v2, Lyyz;->b:[Lxvx;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lyyz;->b:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v4

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    iget-object v7, v2, Lyyz;->b:[Lxvx;

    array-length v8, v7

    move v2, v3

    :goto_2
    if-ge v2, v8, :cond_1

    aget-object v0, v7, v2

    .line 23
    iget-object v9, v0, Lxvx;->bu:Lxtj;

    if-eqz v9, :cond_6

    .line 29
    :goto_3
    iput-object v0, p0, Libn;->f:Lxvx;

    .line 31
    iget-object v0, p0, Libn;->f:Lxvx;

    if-eqz v0, :cond_2

    new-instance v1, Libo;

    invoke-direct {v1, p0}, Libo;-><init>(Libn;)V

    :cond_2
    iput-object v1, p0, Libn;->j:Libo;

    .line 32
    iput-boolean v4, p0, Libn;->i:Z

    .line 33
    :cond_3
    iget-object v0, p0, Libn;->j:Libo;

    return-object v0

    :cond_4
    move-object v2, v1

    .line 18
    goto :goto_0

    :cond_5
    move v0, v3

    .line 20
    goto :goto_1

    .line 25
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 28
    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Libn;->e()Libo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-direct {p0}, Libn;->e()Libo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 43
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Libn;->g:Lojh;

    const-class v1, Libn;

    invoke-virtual {v0, p0, v1}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 45
    packed-switch p3, :pswitch_data_0

    .line 58
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

    .line 46
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ldxx;

    aput-object v2, v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    check-cast p2, Ldxx;

    .line 48
    invoke-direct {p0}, Libn;->e()Libo;

    .line 50
    iget-object v0, p2, Lqmr;->a:Lxvx;

    .line 51
    iget-object v1, p0, Libn;->f:Lxvx;

    invoke-virtual {v0, v1}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Libj;->c:Libk;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Libj;->c:Libk;

    .line 56
    invoke-interface {v0}, Libk;->ad()V

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Libn;->g:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
