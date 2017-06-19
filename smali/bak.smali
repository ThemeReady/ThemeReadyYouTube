.class final Lbak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbar;


# instance fields
.field private a:Laym;

.field private synthetic b:Lbai;


# direct methods
.method constructor <init>(Lbai;Laym;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbak;->b:Lbai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbak;->a:Laym;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Lbbv;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1}, Lbbv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lbak;->a:Laym;

    sget-object v4, Laym;->d:Laym;

    if-eq v0, v4, :cond_b

    .line 10
    iget-object v0, p0, Lbak;->b:Lbai;

    iget-object v0, v0, Lbai;->a:Lbah;

    invoke-virtual {v0, v6}, Lbah;->c(Ljava/lang/Class;)Lazb;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lbak;->b:Lbai;

    .line 12
    iget-object v0, v0, Lbai;->e:Laxb;

    .line 13
    iget-object v4, p0, Lbak;->b:Lbai;

    iget v4, v4, Lbai;->h:I

    iget-object v7, p0, Lbak;->b:Lbai;

    iget v7, v7, Lbai;->i:I

    invoke-interface {v5, v0, p1, v4, v7}, Lazb;->a(Landroid/content/Context;Lbbv;II)Lbbv;

    move-result-object v0

    move-object v8, v0

    .line 14
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1}, Lbbv;->d()V

    .line 16
    :cond_0
    iget-object v0, p0, Lbak;->b:Lbai;

    iget-object v0, v0, Lbai;->a:Lbah;

    .line 17
    iget-object v0, v0, Lbah;->c:Laxb;

    .line 18
    iget-object v0, v0, Laxb;->b:Laxd;

    .line 20
    iget-object v0, v0, Laxd;->b:Lbkz;

    invoke-interface {v8}, Lbbv;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbkz;->a(Ljava/lang/Class;)Laza;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lbak;->b:Lbai;

    iget-object v0, v0, Lbai;->a:Lbah;

    .line 23
    iget-object v0, v0, Lbah;->c:Laxb;

    .line 24
    iget-object v0, v0, Laxb;->b:Laxd;

    .line 26
    iget-object v0, v0, Laxd;->b:Lbkz;

    invoke-interface {v8}, Lbbv;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkz;->a(Ljava/lang/Class;)Laza;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 31
    iget-object v0, p0, Lbak;->b:Lbai;

    iget-object v0, v0, Lbai;->k:Layy;

    invoke-interface {v1, v0}, Laza;->a(Layy;)Layo;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    .line 35
    :goto_2
    iget-object v0, p0, Lbak;->b:Lbai;

    iget-object v0, v0, Lbai;->a:Lbah;

    iget-object v4, p0, Lbak;->b:Lbai;

    iget-object v7, v4, Lbai;->p:Layu;

    .line 36
    invoke-virtual {v0}, Lbah;->b()Ljava/util/List;

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

    check-cast v0, Lbfr;

    .line 40
    iget-object v0, v0, Lbfr;->a:Layu;

    invoke-interface {v0, v7}, Layu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 44
    :goto_4
    if-nez v0, :cond_6

    move v0, v2

    .line 45
    :goto_5
    iget-object v2, p0, Lbak;->b:Lbai;

    iget-object v2, v2, Lbai;->j:Lbas;

    iget-object v3, p0, Lbak;->a:Laym;

    invoke-virtual {v2, v0, v3, v1}, Lbas;->a(ZLaym;Layo;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    if-nez v9, :cond_7

    .line 47
    new-instance v0, Laxh;

    invoke-interface {v8}, Lbbv;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Laxh;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_1
    move v0, v3

    .line 20
    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Laxh;

    invoke-interface {v8}, Lbbv;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Laxh;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 33
    :cond_3
    sget-object v0, Layo;->c:Layo;

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
    sget-object v0, Layo;->a:Layo;

    if-ne v1, v0, :cond_9

    .line 49
    new-instance v0, Lbad;

    iget-object v1, p0, Lbak;->b:Lbai;

    iget-object v1, v1, Lbai;->p:Layu;

    iget-object v2, p0, Lbak;->b:Lbai;

    iget-object v2, v2, Lbai;->f:Layu;

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Layu;Layu;)V

    .line 53
    :goto_6
    invoke-static {v8}, Lbbt;->a(Lbbv;)Lbbt;

    move-result-object v8

    .line 54
    iget-object v1, p0, Lbak;->b:Lbai;

    iget-object v1, v1, Lbai;->c:Lbal;

    .line 55
    iput-object v0, v1, Lbal;->a:Layu;

    .line 56
    iput-object v9, v1, Lbal;->b:Laza;

    .line 57
    iput-object v8, v1, Lbal;->c:Lbbt;

    .line 59
    :cond_8
    return-object v8

    .line 50
    :cond_9
    sget-object v0, Layo;->b:Layo;

    if-ne v1, v0, :cond_a

    .line 51
    new-instance v0, Lbbx;

    iget-object v1, p0, Lbak;->b:Lbai;

    iget-object v1, v1, Lbai;->p:Layu;

    iget-object v2, p0, Lbak;->b:Lbai;

    iget-object v2, v2, Lbai;->f:Layu;

    iget-object v3, p0, Lbak;->b:Lbai;

    iget v3, v3, Lbai;->h:I

    iget-object v4, p0, Lbak;->b:Lbai;

    iget v4, v4, Lbai;->i:I

    iget-object v7, p0, Lbak;->b:Lbai;

    iget-object v7, v7, Lbai;->k:Layy;

    invoke-direct/range {v0 .. v7}, Lbbx;-><init>(Layu;Layu;IILazb;Ljava/lang/Class;Layy;)V

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
