.class public abstract Lkcu;
.super Lkcc;

# interfaces
.implements Lkaw;
.implements Lkcy;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILkco;Lkbc;Lkbd;)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Lkcz;->a(Landroid/content/Context;)Lkcz;

    move-result-object v3

    .line 2
    sget-object v4, Lkag;->a:Lkag;

    .line 3
    invoke-static {p5}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbc;

    invoke-static {p6}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkbd;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lkcu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkcz;Lkag;ILkco;Lkbc;Lkbd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkco;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 4
    invoke-static {p1}, Lkcz;->a(Landroid/content/Context;)Lkcz;

    move-result-object v3

    .line 5
    sget-object v4, Lkag;->a:Lkag;

    .line 6
    const/16 v5, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lkcu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkcz;Lkag;ILkco;Lkbc;Lkbd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkcz;Lkag;ILkco;Lkbc;Lkbd;)V
    .locals 10

    .prologue
    .line 8
    if-nez p7, :cond_1

    const/4 v7, 0x0

    .line 10
    :goto_0
    if-nez p8, :cond_2

    const/4 v8, 0x0

    .line 12
    :goto_1
    move-object/from16 v0, p6

    iget-object v9, v0, Lkco;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v9}, Lkcc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkcz;Lkai;ILkce;Lkcf;Ljava/lang/String;)V

    .line 14
    move-object/from16 v0, p6

    iget-object v1, v0, Lkco;->a:Landroid/accounts/Account;

    .line 15
    iput-object v1, p0, Lkcu;->b:Landroid/accounts/Account;

    .line 16
    move-object/from16 v0, p6

    iget-object v2, v0, Lkco;->c:Ljava/util/Set;

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    new-instance v7, Lkcv;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lkcv;-><init>(Lkbc;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v8, Lkcw;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lkcw;-><init>(Lkbd;)V

    goto :goto_1

    .line 20
    :cond_3
    iput-object v2, p0, Lkcu;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final m()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lkcu;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkcu;->a:Ljava/util/Set;

    return-object v0
.end method
