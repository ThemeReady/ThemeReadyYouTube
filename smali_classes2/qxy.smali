.class final Lqxy;
.super Lqmh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqxu;


# direct methods
.method public constructor <init>(Lqxu;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lqxy;->a:Lqxu;

    .line 3
    iget-object v0, p1, Lqxu;->b:Lqlg;

    .line 5
    iget-object v1, p1, Lqxu;->e:Lonq;

    .line 6
    const-class v2, Lzyu;

    invoke-direct {p0, v0, v1, v2}, Lqmh;-><init>(Lqlg;Lonq;Ljava/lang/Class;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladnj;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lzyu;

    .line 21
    return-object p1
.end method

.method public final synthetic a(Lqlj;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 22
    check-cast p2, Lzyu;

    .line 23
    iget-object v2, p0, Lqxy;->a:Lqxu;

    .line 25
    invoke-virtual {p1}, Lqlj;->b()Ladnj;

    move-result-object v0

    check-cast v0, Lzyt;

    .line 26
    iget-object v3, v0, Lzyt;->a:[Lzyr;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    .line 27
    iget v6, v5, Lzyr;->d:I

    if-ne v6, v9, :cond_1

    .line 28
    iget-object v5, v2, Lqxu;->a:Lojh;

    new-instance v6, Lqyb;

    iget-object v7, v0, Lzyt;->b:Ljava/lang/String;

    invoke-direct {v6, v7, p2}, Lqyb;-><init>(Ljava/lang/String;Lzyu;)V

    invoke-virtual {v5, v6}, Lojh;->d(Ljava/lang/Object;)V

    .line 47
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget v6, v5, Lzyr;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 30
    iget-object v6, v2, Lqxu;->a:Lojh;

    new-instance v7, Lqyd;

    iget-object v8, v0, Lzyt;->b:Ljava/lang/String;

    iget-object v5, v5, Lzyr;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v5, p2}, Lqyd;-><init>(Ljava/lang/String;Ljava/lang/String;Lzyu;)V

    invoke-virtual {v6, v7}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_2
    iget v6, v5, Lzyr;->d:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 32
    iget-object v5, v2, Lqxu;->a:Lojh;

    new-instance v6, Lqyc;

    .line 33
    invoke-direct {v6}, Lqyc;-><init>()V

    .line 34
    invoke-virtual {v5, v6}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_3
    iget v6, v5, Lzyr;->d:I

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_4

    .line 36
    iget-object v6, v2, Lqxu;->a:Lojh;

    new-instance v7, Lqxw;

    iget-object v8, v0, Lzyt;->b:Ljava/lang/String;

    iget-boolean v5, v5, Lzyr;->j:Z

    invoke-direct {v7, v8, v5, v9}, Lqxw;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_4
    iget v6, v5, Lzyr;->d:I

    const/16 v7, 0x20

    if-ne v6, v7, :cond_5

    .line 38
    iget-object v5, v2, Lqxu;->a:Lojh;

    new-instance v6, Lqxv;

    iget-object v7, v0, Lzyt;->b:Ljava/lang/String;

    iget-object v8, p2, Lzyu;->c:Ljava/lang/String;

    .line 39
    invoke-static {v8}, Lozw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v9}, Lqxv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v5, v6}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_5
    iget v6, v5, Lzyr;->d:I

    const/16 v7, 0x1d

    if-ne v6, v7, :cond_6

    .line 42
    iget-object v5, v2, Lqxu;->a:Lojh;

    new-instance v6, Lqya;

    iget-object v7, v0, Lzyt;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v9}, Lqya;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_6
    iget v6, v5, Lzyr;->d:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_7

    .line 44
    iget-object v5, v2, Lqxu;->a:Lojh;

    new-instance v6, Lqxz;

    invoke-direct {v6, p2}, Lqxz;-><init>(Lzyu;)V

    invoke-virtual {v5, v6}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_7
    iget v5, v5, Lzyr;->d:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_0

    .line 46
    iget-object v5, v2, Lqxu;->a:Lojh;

    new-instance v6, Lqxz;

    invoke-direct {v6, p2}, Lqxz;-><init>(Lzyu;)V

    invoke-virtual {v5, v6}, Lojh;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 48
    :cond_8
    return-void
.end method

.method public final c(Lqlj;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lqxy;->a:Lqxu;

    .line 10
    invoke-virtual {p1}, Lqlj;->b()Ladnj;

    move-result-object v0

    check-cast v0, Lzyt;

    .line 11
    iget-object v4, v0, Lzyt;->a:[Lzyr;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 12
    iget v7, v6, Lzyr;->d:I

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_1

    .line 13
    iget-object v7, v3, Lqxu;->a:Lojh;

    new-instance v8, Lqxw;

    iget-object v9, v0, Lzyt;->b:Ljava/lang/String;

    iget-boolean v6, v6, Lzyr;->j:Z

    invoke-direct {v8, v9, v6, v2}, Lqxw;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v8}, Lojh;->d(Ljava/lang/Object;)V

    .line 18
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget v7, v6, Lzyr;->d:I

    const/16 v8, 0x20

    if-ne v7, v8, :cond_2

    .line 15
    iget-object v6, v3, Lqxu;->a:Lojh;

    new-instance v7, Lqxv;

    iget-object v8, v0, Lzyt;->b:Ljava/lang/String;

    const-string v9, ""

    invoke-direct {v7, v8, v9, v2}, Lqxv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    iget v6, v6, Lzyr;->d:I

    const/16 v7, 0x1d

    if-ne v6, v7, :cond_0

    .line 17
    iget-object v6, v3, Lqxu;->a:Lojh;

    new-instance v7, Lqya;

    iget-object v8, v0, Lzyt;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v2}, Lqya;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_3
    return-void
.end method
