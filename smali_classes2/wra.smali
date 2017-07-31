.class public final Lwra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrb;


# instance fields
.field private a:Lwhk;

.field private b:Lwhs;


# direct methods
.method public constructor <init>(Lwhk;Lwhs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhk;

    iput-object v0, p0, Lwra;->a:Lwhk;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhs;

    iput-object v0, p0, Lwra;->b:Lwhs;

    .line 4
    return-void
.end method

.method private final b(Lwgs;)Luim;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Luim;

    invoke-direct {v0}, Luim;-><init>()V

    .line 49
    iget-object v1, p0, Lwra;->b:Lwhs;

    invoke-virtual {v1, p1, v0}, Lwhs;->a(Lwgs;Luin;)V

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a(Lwgs;Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 7
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 8
    iget-object v1, v0, Ljab;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0, p1}, Lwra;->b(Lwgs;)Luim;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Luim;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdz;

    .line 13
    iget-object v1, v0, Lqdz;->b:Ljava/lang/String;

    move-object v11, v2

    .line 15
    :goto_0
    invoke-static {v1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Lwgs;->a(Ljava/lang/String;)Lqhg;

    move-result-object v9

    .line 18
    if-eqz v9, :cond_0

    .line 19
    invoke-virtual {v9, v1}, Lqhg;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    if-nez v9, :cond_2

    .line 21
    invoke-virtual {p1, p2}, Lwgs;->b(Ljava/lang/String;)Lqhf;

    move-result-object v8

    .line 23
    :goto_1
    iget-object v0, p0, Lwra;->a:Lwhk;

    .line 25
    iget-object v2, p1, Lwgs;->a:Ljab;

    .line 26
    iget-object v3, v2, Ljab;->g:[B

    .line 29
    iget-object v2, p1, Lwgs;->a:Ljab;

    .line 30
    iget-object v4, v2, Ljab;->l:Ljava/lang/String;

    .line 33
    iget-object v2, p1, Lwgs;->a:Ljab;

    .line 34
    iget-object v5, v2, Ljab;->d:Ljava/lang/String;

    .line 37
    iget-object v2, p1, Lwgs;->a:Ljab;

    .line 38
    iget v6, v2, Ljab;->e:I

    .line 39
    const/4 v7, -0x1

    const/4 v10, 0x1

    move-object v2, p2

    .line 40
    invoke-virtual/range {v0 .. v10}, Lwhk;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILqhf;Lqhg;Z)Luim;

    move-result-object v0

    .line 41
    if-nez v11, :cond_1

    .line 42
    invoke-direct {p0, p1}, Lwra;->b(Lwgs;)Luim;

    move-result-object v11

    .line 43
    :cond_1
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Loez;

    invoke-direct {v2, v0}, Loez;-><init>(Ljava/util/concurrent/Future;)V

    new-instance v0, Loez;

    invoke-direct {v0, v11}, Loez;-><init>(Ljava/util/concurrent/Future;)V

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

.method public final a(Lwgs;)Loez;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Loez;

    invoke-direct {p0, p1}, Lwra;->b(Lwgs;)Luim;

    move-result-object v1

    invoke-direct {v0, v1}, Loez;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILodv;)V
    .locals 9

    .prologue
    .line 45
    iget-object v0, p0, Lwra;->a:Lwhk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lwhk;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILodv;)V

    .line 46
    return-void
.end method
