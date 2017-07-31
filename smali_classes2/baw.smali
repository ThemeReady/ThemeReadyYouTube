.class final Lbaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbd;


# instance fields
.field private a:Layy;

.field private synthetic b:Lbau;


# direct methods
.method constructor <init>(Lbau;Layy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaw;->b:Lbau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbaw;->a:Layy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lbch;)Lbch;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1}, Lbch;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lbaw;->a:Layy;

    sget-object v4, Layy;->d:Layy;

    if-eq v0, v4, :cond_b

    .line 10
    iget-object v0, p0, Lbaw;->b:Lbau;

    iget-object v0, v0, Lbau;->a:Lbat;

    invoke-virtual {v0, v6}, Lbat;->c(Ljava/lang/Class;)Lazn;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lbaw;->b:Lbau;

    .line 12
    iget-object v0, v0, Lbau;->e:Laxm;

    .line 13
    iget-object v4, p0, Lbaw;->b:Lbau;

    iget v4, v4, Lbau;->h:I

    iget-object v7, p0, Lbaw;->b:Lbau;

    iget v7, v7, Lbau;->i:I

    invoke-interface {v5, v0, p1, v4, v7}, Lazn;->a(Landroid/content/Context;Lbch;II)Lbch;

    move-result-object v0

    move-object v8, v0

    .line 14
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1}, Lbch;->d()V

    .line 16
    :cond_0
    iget-object v0, p0, Lbaw;->b:Lbau;

    iget-object v0, v0, Lbau;->a:Lbat;

    .line 17
    iget-object v0, v0, Lbat;->c:Laxm;

    .line 18
    iget-object v0, v0, Laxm;->b:Laxo;

    .line 20
    iget-object v0, v0, Laxo;->b:Lbln;

    invoke-interface {v8}, Lbch;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbln;->a(Ljava/lang/Class;)Lazm;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lbaw;->b:Lbau;

    iget-object v0, v0, Lbau;->a:Lbat;

    .line 23
    iget-object v0, v0, Lbat;->c:Laxm;

    .line 24
    iget-object v0, v0, Laxm;->b:Laxo;

    .line 26
    iget-object v0, v0, Laxo;->b:Lbln;

    invoke-interface {v8}, Lbch;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbln;->a(Ljava/lang/Class;)Lazm;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 31
    iget-object v0, p0, Lbaw;->b:Lbau;

    iget-object v0, v0, Lbau;->k:Lazk;

    invoke-interface {v1, v0}, Lazm;->a(Lazk;)Laza;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    .line 35
    :goto_2
    iget-object v0, p0, Lbaw;->b:Lbau;

    iget-object v0, v0, Lbau;->a:Lbat;

    iget-object v4, p0, Lbaw;->b:Lbau;

    iget-object v7, v4, Lbau;->p:Lazg;

    .line 36
    invoke-virtual {v0}, Lbat;->b()Ljava/util/List;

    move-result-object v10

    .line 37
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v4, v3

    .line 38
    :goto_3
    if-ge v4, v11, :cond_5

    .line 39
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgd;

    .line 40
    iget-object v0, v0, Lbgd;->a:Lazg;

    invoke-interface {v0, v7}, Lazg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 44
    :goto_4
    if-nez v0, :cond_6

    move v0, v2

    .line 45
    :goto_5
    iget-object v2, p0, Lbaw;->b:Lbau;

    iget-object v2, v2, Lbau;->j:Lbbe;

    iget-object v3, p0, Lbaw;->a:Layy;

    invoke-virtual {v2, v0, v3, v1}, Lbbe;->a(ZLayy;Laza;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    if-nez v9, :cond_7

    .line 47
    new-instance v0, Laxs;

    invoke-interface {v8}, Lbch;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Laxs;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_1
    move v0, v3

    .line 20
    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Laxs;

    invoke-interface {v8}, Lbch;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Laxs;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 33
    :cond_3
    sget-object v0, Laza;->c:Laza;

    move-object v9, v1

    move-object v1, v0

    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 43
    goto :goto_4

    :cond_6
    move v0, v3

    .line 44
    goto :goto_5

    .line 48
    :cond_7
    sget-object v0, Laza;->a:Laza;

    if-ne v1, v0, :cond_9

    .line 49
    new-instance v0, Lbap;

    iget-object v1, p0, Lbaw;->b:Lbau;

    iget-object v1, v1, Lbau;->p:Lazg;

    iget-object v2, p0, Lbaw;->b:Lbau;

    iget-object v2, v2, Lbau;->f:Lazg;

    invoke-direct {v0, v1, v2}, Lbap;-><init>(Lazg;Lazg;)V

    .line 53
    :goto_6
    invoke-static {v8}, Lbcf;->a(Lbch;)Lbcf;

    move-result-object v8

    .line 54
    iget-object v1, p0, Lbaw;->b:Lbau;

    iget-object v1, v1, Lbau;->c:Lbax;

    .line 55
    iput-object v0, v1, Lbax;->a:Lazg;

    .line 56
    iput-object v9, v1, Lbax;->b:Lazm;

    .line 57
    iput-object v8, v1, Lbax;->c:Lbcf;

    .line 59
    :cond_8
    return-object v8

    .line 50
    :cond_9
    sget-object v0, Laza;->b:Laza;

    if-ne v1, v0, :cond_a

    .line 51
    new-instance v0, Lbcj;

    iget-object v1, p0, Lbaw;->b:Lbau;

    iget-object v1, v1, Lbau;->p:Lazg;

    iget-object v2, p0, Lbaw;->b:Lbau;

    iget-object v2, v2, Lbau;->f:Lazg;

    iget-object v3, p0, Lbaw;->b:Lbau;

    iget v3, v3, Lbau;->h:I

    iget-object v4, p0, Lbaw;->b:Lbau;

    iget v4, v4, Lbau;->i:I

    iget-object v7, p0, Lbaw;->b:Lbau;

    iget-object v7, v7, Lbau;->k:Lazk;

    invoke-direct/range {v0 .. v7}, Lbcj;-><init>(Lazg;Lazg;IILazn;Ljava/lang/Class;Lazk;)V

    goto :goto_6

    .line 52
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
