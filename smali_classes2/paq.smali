.class public final Lpaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lpap;


# direct methods
.method public constructor <init>(Lpap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpaq;->a:Lpap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Error fetching invite-more panel."

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lpaq;->a:Lpap;

    .line 4
    iget-object v0, v0, Lpap;->c:Lose;

    .line 5
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lpaq;->a:Lpap;

    .line 7
    iget-object v0, v0, Lpap;->e:Lpar;

    .line 8
    invoke-interface {v0}, Lpar;->S()V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 10
    check-cast p1, Lyst;

    .line 11
    move-object/from16 v0, p0

    iget-object v1, v0, Lpaq;->a:Lpap;

    .line 12
    iget-object v1, v1, Lpap;->e:Lpar;

    .line 13
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lpar;->b(Z)V

    .line 14
    move-object/from16 v0, p0

    iget-object v7, v0, Lpaq;->a:Lpap;

    .line 15
    iget-boolean v1, v7, Lpap;->m:Z

    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object/from16 v0, p1

    iget-object v2, v0, Lyst;->a:Lyds;

    if-eqz v2, :cond_d

    .line 18
    move-object/from16 v0, p1

    iget-object v1, v0, Lyst;->a:Lyds;

    const-class v2, Lzbk;

    invoke-virtual {v1, v2}, Lyds;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbk;

    move-object v6, v1

    .line 19
    :goto_0
    if-nez v6, :cond_1

    .line 20
    const-string v1, "Invite-more panel not returned."

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 21
    iget-object v1, v7, Lpap;->c:Lose;

    const v2, 0x7f12017f

    invoke-interface {v1, v2}, Lose;->a(I)V

    .line 22
    iget-object v1, v7, Lpap;->e:Lpar;

    invoke-interface {v1}, Lpar;->S()V

    .line 83
    :cond_0
    :goto_1
    return-void

    .line 24
    :cond_1
    iget-object v1, v6, Lzbk;->c:Lxrs;

    if-eqz v1, :cond_2

    iget-object v1, v6, Lzbk;->c:Lxrs;

    const-class v2, Lxrm;

    .line 25
    invoke-virtual {v1, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v6, Lzbk;->c:Lxrs;

    const-class v2, Lxrm;

    .line 27
    invoke-virtual {v1, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    iget-object v1, v1, Lxrm;->e:Lxya;

    .line 28
    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    .line 29
    invoke-static {v1}, Lqdh;->a([B)Lxya;

    move-result-object v1

    iput-object v1, v7, Lpap;->l:Lxya;

    .line 30
    :cond_2
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 31
    iget-object v1, v6, Lzbk;->b:[Lzbj;

    if-eqz v1, :cond_8

    .line 32
    iget-object v9, v6, Lzbk;->b:[Lzbj;

    array-length v10, v9

    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, v10, :cond_8

    aget-object v1, v9, v5

    .line 33
    const-class v2, Lzbi;

    invoke-virtual {v1, v2}, Lzbj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 34
    const-class v2, Lzbi;

    .line 35
    invoke-virtual {v1, v2}, Lzbj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbi;

    .line 36
    new-instance v11, Labpt;

    invoke-direct {v11}, Labpt;-><init>()V

    .line 37
    iget-object v2, v7, Lpap;->h:Labon;

    .line 38
    const/4 v3, -0x1

    invoke-virtual {v2, v3, v11}, Labon;->a(ILabnn;)V

    .line 39
    iget-object v2, v1, Lzbi;->b:[Lzbh;

    if-eqz v2, :cond_5

    .line 40
    iget-object v12, v1, Lzbi;->b:[Lzbh;

    array-length v13, v12

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v13, :cond_5

    aget-object v3, v12, v4

    .line 41
    const/4 v2, 0x0

    .line 42
    const-class v14, Labhq;

    invoke-virtual {v3, v14}, Lzbh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 43
    const-class v2, Labhq;

    invoke-virtual {v3, v2}, Lzbh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Labpt;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v2, Labhq;

    .line 45
    invoke-virtual {v3, v2}, Lzbh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labhq;

    iget-object v2, v2, Labhq;->c:Ljava/lang/String;

    move-object v3, v2

    .line 50
    :goto_4
    if-eqz v3, :cond_3

    iget-object v2, v1, Lzbi;->c:Lyco;

    if-eqz v2, :cond_3

    .line 51
    iget-object v14, v7, Lpap;->k:Ljava/util/Map;

    iget-object v2, v1, Lzbi;->c:Lyco;

    const-class v15, Lycn;

    .line 52
    invoke-virtual {v2, v15}, Lyco;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lycn;

    .line 53
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 46
    :cond_4
    const-class v14, Labhr;

    invoke-virtual {v3, v14}, Lzbh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 47
    const-class v2, Labhr;

    invoke-virtual {v3, v2}, Lzbh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Labpt;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v2, Labhr;

    .line 49
    invoke-virtual {v3, v2}, Lzbh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labhr;

    iget-object v2, v2, Labhr;->e:Ljava/lang/String;

    move-object v3, v2

    goto :goto_4

    .line 56
    :cond_5
    iget-object v2, v1, Lzbi;->d:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 57
    iget-object v2, v1, Lzbi;->a:Lyra;

    .line 58
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lzbi;->d:Landroid/text/Spanned;

    .line 59
    :cond_6
    iget-object v1, v1, Lzbi;->d:Landroid/text/Spanned;

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 62
    iget-object v2, v7, Lpap;->h:Labon;

    invoke-virtual {v2, v11}, Labon;->c(Labnn;)I

    move-result v2

    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    :cond_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_2

    .line 64
    :cond_8
    iget v1, v6, Lzbk;->d:I

    iput v1, v7, Lpap;->n:I

    .line 66
    iget-object v1, v6, Lzbk;->h:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 67
    iget-object v1, v6, Lzbk;->e:Lyra;

    .line 68
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Lzbk;->h:Landroid/text/Spanned;

    .line 69
    :cond_9
    iget-object v1, v6, Lzbk;->h:Landroid/text/Spanned;

    .line 70
    iput-object v1, v7, Lpap;->o:Ljava/lang/CharSequence;

    .line 72
    iget-object v1, v6, Lzbk;->i:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 73
    iget-object v1, v6, Lzbk;->f:Lyra;

    .line 74
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Lzbk;->i:Landroid/text/Spanned;

    .line 75
    :cond_a
    iget-object v1, v6, Lzbk;->i:Landroid/text/Spanned;

    .line 76
    iput-object v1, v7, Lpap;->p:Ljava/lang/CharSequence;

    .line 77
    iget-object v1, v7, Lpap;->e:Lpar;

    .line 78
    iget-object v2, v6, Lzbk;->g:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 79
    iget-object v2, v6, Lzbk;->a:Lyra;

    .line 80
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v6, Lzbk;->g:Landroid/text/Spanned;

    .line 81
    :cond_b
    iget-object v2, v7, Lpap;->g:Labpj;

    invoke-interface {v1, v8, v2}, Lpar;->a(Landroid/util/SparseArray;Labpj;)V

    .line 82
    iget-object v1, v7, Lpap;->f:Lsei;

    move-object/from16 v0, p1

    iget-object v2, v0, Lyst;->b:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsei;->a([BLxvq;)V

    goto/16 :goto_1

    :cond_c
    move-object v3, v2

    goto/16 :goto_4

    :cond_d
    move-object v6, v1

    goto/16 :goto_0
.end method
