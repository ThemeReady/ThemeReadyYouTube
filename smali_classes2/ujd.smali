.class public final Lujd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lukv;

.field private b:I

.field private c:[Lzoo;


# direct methods
.method public constructor <init>(Lukv;I[Lzoo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukv;

    iput-object v0, p0, Lujd;->a:Lukv;

    .line 3
    iput-object p3, p0, Lujd;->c:[Lzoo;

    .line 4
    iput p2, p0, Lujd;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v5, p0, Lujd;->c:[Lzoo;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v1, v5, v4

    .line 7
    iget-object v0, v1, Lzoo;->a:Lxhg;

    iget v0, v0, Lxhg;->a:I

    if-ne v0, v2, :cond_1

    .line 8
    const-string v0, "FEaccount"

    .line 11
    :goto_1
    iget-boolean v7, v1, Lzoo;->b:Z

    if-eqz v7, :cond_2

    .line 12
    iget v1, v1, Lzoo;->c:I

    .line 14
    :goto_2
    invoke-static {}, Lukt;->e()Luku;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v0}, Luku;->a(Ljava/lang/String;)Luku;

    move-result-object v0

    iget v7, p0, Lujd;->b:I

    .line 16
    invoke-virtual {v0, v7}, Luku;->a(I)Luku;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Luku;->b(I)Luku;

    move-result-object v7

    if-gtz v1, :cond_3

    move v0, v2

    .line 18
    :goto_3
    invoke-virtual {v7, v0}, Luku;->a(Z)Luku;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lujd;->a:Lukv;

    invoke-virtual {v0}, Luku;->a()Lukt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lukv;->a(Lukt;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v1, Lzoo;->a:Lxhg;

    iget v0, v0, Lxhg;->a:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    .line 10
    const-string v0, "FEshared"

    goto :goto_1

    .line 13
    :cond_2
    iget-object v7, p0, Lujd;->a:Lukv;

    invoke-virtual {v7, v0}, Lukv;->b(Ljava/lang/String;)I

    move-result v7

    iget v1, v1, Lzoo;->c:I

    add-int/2addr v1, v7

    goto :goto_2

    :cond_3
    move v0, v3

    .line 17
    goto :goto_3

    .line 21
    :cond_4
    return-void
.end method
