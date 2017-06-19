.class public final Lpcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lpcv;


# direct methods
.method public constructor <init>(Lpcv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpcw;->a:Lpcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Error fetching invite-more panel."

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lpcw;->a:Lpcv;

    .line 4
    iget-object v0, v0, Lpcv;->c:Loum;

    .line 5
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lpcw;->a:Lpcv;

    .line 7
    iget-object v0, v0, Lpcv;->e:Lpcx;

    .line 8
    invoke-interface {v0}, Lpcx;->S()V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 10
    check-cast p1, Lyqa;

    .line 11
    move-object/from16 v0, p0

    iget-object v1, v0, Lpcw;->a:Lpcv;

    .line 12
    iget-object v1, v1, Lpcv;->e:Lpcx;

    .line 13
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lpcx;->b(Z)V

    .line 14
    move-object/from16 v0, p0

    iget-object v7, v0, Lpcw;->a:Lpcv;

    .line 15
    iget-boolean v1, v7, Lpcv;->m:Z

    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object/from16 v0, p1

    iget-object v2, v0, Lyqa;->a:Lybl;

    if-eqz v2, :cond_d

    .line 18
    move-object/from16 v0, p1

    iget-object v1, v0, Lyqa;->a:Lybl;

    const-class v2, Lyyn;

    invoke-virtual {v1, v2}, Lybl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyn;

    move-object v6, v1

    .line 19
    :goto_0
    if-nez v6, :cond_1

    .line 20
    const-string v1, "Invite-more panel not returned."

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    .line 21
    iget-object v1, v7, Lpcv;->c:Loum;

    const v2, 0x7f12017e

    invoke-interface {v1, v2}, Loum;->a(I)V

    .line 22
    iget-object v1, v7, Lpcv;->e:Lpcx;

    invoke-interface {v1}, Lpcx;->S()V

    .line 83
    :cond_0
    :goto_1
    return-void

    .line 24
    :cond_1
    iget-object v1, v6, Lyyn;->c:Lxpq;

    if-eqz v1, :cond_2

    iget-object v1, v6, Lyyn;->c:Lxpq;

    const-class v2, Lxpk;

    .line 25
    invoke-virtual {v1, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v6, Lyyn;->c:Lxpq;

    const-class v2, Lxpk;

    .line 27
    invoke-virtual {v1, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    iget-object v1, v1, Lxpk;->e:Lxvx;

    .line 28
    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    .line 29
    invoke-static {v1}, Lqfh;->a([B)Lxvx;

    move-result-object v1

    iput-object v1, v7, Lpcv;->l:Lxvx;

    .line 30
    :cond_2
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 31
    iget-object v1, v6, Lyyn;->b:[Lyym;

    if-eqz v1, :cond_8

    .line 32
    iget-object v9, v6, Lyyn;->b:[Lyym;

    array-length v10, v9

    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, v10, :cond_8

    aget-object v1, v9, v5

    .line 33
    const-class v2, Lyyl;

    invoke-virtual {v1, v2}, Lyym;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 34
    const-class v2, Lyyl;

    .line 35
    invoke-virtual {v1, v2}, Lyym;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyl;

    .line 36
    new-instance v11, Labjc;

    invoke-direct {v11}, Labjc;-><init>()V

    .line 37
    iget-object v2, v7, Lpcv;->h:Labic;

    .line 38
    const/4 v3, -0x1

    invoke-virtual {v2, v3, v11}, Labic;->a(ILabhf;)V

    .line 39
    iget-object v2, v1, Lyyl;->b:[Lyyk;

    if-eqz v2, :cond_5

    .line 40
    iget-object v12, v1, Lyyl;->b:[Lyyk;

    array-length v13, v12

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v13, :cond_5

    aget-object v3, v12, v4

    .line 41
    const/4 v2, 0x0

    .line 42
    const-class v14, Labcy;

    invoke-virtual {v3, v14}, Lyyk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 43
    const-class v2, Labcy;

    invoke-virtual {v3, v2}, Lyyk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Labjc;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v2, Labcy;

    .line 45
    invoke-virtual {v3, v2}, Lyyk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labcy;

    iget-object v2, v2, Labcy;->c:Ljava/lang/String;

    move-object v3, v2

    .line 50
    :goto_4
    if-eqz v3, :cond_3

    iget-object v2, v1, Lyyl;->c:Lyai;

    if-eqz v2, :cond_3

    .line 51
    iget-object v14, v7, Lpcv;->k:Ljava/util/Map;

    iget-object v2, v1, Lyyl;->c:Lyai;

    const-class v15, Lyah;

    .line 52
    invoke-virtual {v2, v15}, Lyai;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    .line 53
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 46
    :cond_4
    const-class v14, Labcz;

    invoke-virtual {v3, v14}, Lyyk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 47
    const-class v2, Labcz;

    invoke-virtual {v3, v2}, Lyyk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Labjc;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v2, Labcz;

    .line 49
    invoke-virtual {v3, v2}, Lyyk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labcz;

    iget-object v2, v2, Labcz;->e:Ljava/lang/String;

    move-object v3, v2

    goto :goto_4

    .line 56
    :cond_5
    iget-object v2, v1, Lyyl;->d:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 57
    iget-object v2, v1, Lyyl;->a:Lyop;

    .line 58
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lyyl;->d:Landroid/text/Spanned;

    .line 59
    :cond_6
    iget-object v1, v1, Lyyl;->d:Landroid/text/Spanned;

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 62
    iget-object v2, v7, Lpcv;->h:Labic;

    invoke-virtual {v2, v11}, Labic;->c(Labhf;)I

    move-result v2

    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    :cond_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_2

    .line 64
    :cond_8
    iget v1, v6, Lyyn;->d:I

    iput v1, v7, Lpcv;->n:I

    .line 66
    iget-object v1, v6, Lyyn;->h:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 67
    iget-object v1, v6, Lyyn;->e:Lyop;

    .line 68
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Lyyn;->h:Landroid/text/Spanned;

    .line 69
    :cond_9
    iget-object v1, v6, Lyyn;->h:Landroid/text/Spanned;

    .line 70
    iput-object v1, v7, Lpcv;->o:Ljava/lang/CharSequence;

    .line 72
    iget-object v1, v6, Lyyn;->i:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 73
    iget-object v1, v6, Lyyn;->f:Lyop;

    .line 74
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Lyyn;->i:Landroid/text/Spanned;

    .line 75
    :cond_a
    iget-object v1, v6, Lyyn;->i:Landroid/text/Spanned;

    .line 76
    iput-object v1, v7, Lpcv;->p:Ljava/lang/CharSequence;

    .line 77
    iget-object v1, v7, Lpcv;->e:Lpcx;

    .line 78
    iget-object v2, v6, Lyyn;->g:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 79
    iget-object v2, v6, Lyyn;->a:Lyop;

    .line 80
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v6, Lyyn;->g:Landroid/text/Spanned;

    .line 81
    :cond_b
    iget-object v2, v7, Lpcv;->g:Labiy;

    invoke-interface {v1, v8, v2}, Lpcx;->a(Landroid/util/SparseArray;Labiy;)V

    .line 82
    iget-object v1, v7, Lpcv;->f:Lsex;

    move-object/from16 v0, p1

    iget-object v2, v0, Lyqa;->b:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsex;->a([BLxtq;)V

    goto/16 :goto_1

    :cond_c
    move-object v3, v2

    goto/16 :goto_4

    :cond_d
    move-object v6, v1

    goto/16 :goto_0
.end method
