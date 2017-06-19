.class public final Lwpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpv;


# instance fields
.field private a:Lwgf;

.field private b:Lwgn;


# direct methods
.method public constructor <init>(Lwgf;Lwgn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgf;

    iput-object v0, p0, Lwpu;->a:Lwgf;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgn;

    iput-object v0, p0, Lwpu;->b:Lwgn;

    .line 4
    return-void
.end method

.method private final b(Lwfn;)Luik;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Luik;

    invoke-direct {v0}, Luik;-><init>()V

    .line 49
    iget-object v1, p0, Lwpu;->b:Lwgn;

    invoke-virtual {v1, p1, v0}, Lwgn;->a(Lwfn;Luil;)V

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a(Lwfn;Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 7
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 8
    iget-object v1, v0, Liwl;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0, p1}, Lwpu;->b(Lwfn;)Luik;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Luik;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfz;

    .line 13
    iget-object v1, v0, Lqfz;->b:Ljava/lang/String;

    move-object v11, v2

    .line 15
    :goto_0
    invoke-static {v1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Lwfn;->a(Ljava/lang/String;)Lqjg;

    move-result-object v9

    .line 18
    if-eqz v9, :cond_0

    .line 19
    invoke-virtual {v9, v1}, Lqjg;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    if-nez v9, :cond_2

    .line 21
    invoke-virtual {p1, p2}, Lwfn;->b(Ljava/lang/String;)Lqjf;

    move-result-object v8

    .line 23
    :goto_1
    iget-object v0, p0, Lwpu;->a:Lwgf;

    .line 25
    iget-object v2, p1, Lwfn;->a:Liwl;

    .line 26
    iget-object v3, v2, Liwl;->g:[B

    .line 29
    iget-object v2, p1, Lwfn;->a:Liwl;

    .line 30
    iget-object v4, v2, Liwl;->l:Ljava/lang/String;

    .line 33
    iget-object v2, p1, Lwfn;->a:Liwl;

    .line 34
    iget-object v5, v2, Liwl;->d:Ljava/lang/String;

    .line 37
    iget-object v2, p1, Lwfn;->a:Liwl;

    .line 38
    iget v6, v2, Liwl;->e:I

    .line 39
    const/4 v7, -0x1

    const/4 v10, 0x1

    move-object v2, p2

    .line 40
    invoke-virtual/range {v0 .. v10}, Lwgf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILqjf;Lqjg;Z)Luik;

    move-result-object v0

    .line 41
    if-nez v11, :cond_1

    .line 42
    invoke-direct {p0, p1}, Lwpu;->b(Lwfn;)Luik;

    move-result-object v11

    .line 43
    :cond_1
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lohf;

    invoke-direct {v2, v0}, Lohf;-><init>(Ljava/util/concurrent/Future;)V

    new-instance v0, Lohf;

    invoke-direct {v0, v11}, Lohf;-><init>(Ljava/util/concurrent/Future;)V

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move-object v8, v3

    .line 22
    goto :goto_1

    :cond_3
    move-object v11, v3

    goto :goto_0
.end method

.method public final a(Lwfn;)Lohf;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lohf;

    invoke-direct {p0, p1}, Lwpu;->b(Lwfn;)Luik;

    move-result-object v1

    invoke-direct {v0, v1}, Lohf;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILogb;)V
    .locals 9

    .prologue
    .line 45
    iget-object v0, p0, Lwpu;->a:Lwgf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lwgf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILogb;)V

    .line 46
    return-void
.end method
