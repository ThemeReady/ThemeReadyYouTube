.class final Lnle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lnlr;

.field private synthetic b:Labar;

.field private synthetic c:Laaek;

.field private synthetic d:Lnlc;


# direct methods
.method constructor <init>(Lnlc;Lnlr;Labar;Laaek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnle;->d:Lnlc;

    iput-object p2, p0, Lnle;->a:Lnlr;

    iput-object p3, p0, Lnle;->b:Labar;

    iput-object p4, p0, Lnle;->c:Laaek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 2
    iget-object v0, p0, Lnle;->d:Lnlc;

    .line 3
    iget-object v0, v0, Lnlc;->d:Lose;

    .line 4
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lnle;->a:Lnlr;

    invoke-interface {v0}, Lnlr;->b()Lxzo;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lnle;->d:Lnlc;

    iget-object v0, v0, Lxzo;->a:Lxzk;

    const-class v3, Lxyx;

    .line 7
    invoke-virtual {v0, v3}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    iget-object v3, v0, Lxyx;->g:Ljava/lang/String;

    iget-object v4, p0, Lnle;->c:Laaek;

    iget-object v5, p0, Lnle;->b:Labar;

    .line 10
    iput-object v10, v4, Laaek;->i:Landroid/text/Spanned;

    .line 11
    iget-object v0, v5, Labar;->b:Lyra;

    iput-object v0, v4, Laaek;->d:Lyra;

    move v0, v1

    .line 12
    :goto_0
    iget-object v6, v4, Laaek;->b:[Laaeh;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 13
    iget-object v6, v4, Laaek;->b:[Laaeh;

    aget-object v6, v6, v0

    .line 14
    iget v7, v5, Labar;->c:I

    if-nez v7, :cond_0

    iget v7, v5, Labar;->a:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    .line 15
    iput-boolean v1, v6, Laaeh;->c:Z

    .line 16
    const-wide/16 v8, 0x0

    iput-wide v8, v6, Laaeh;->e:D

    .line 17
    iput-object v10, v6, Laaeh;->n:Landroid/text/Spanned;

    .line 27
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget v7, v5, Labar;->c:I

    if-ne v7, v0, :cond_1

    .line 19
    const/4 v7, 0x1

    iput-boolean v7, v6, Laaeh;->c:Z

    .line 20
    iget-wide v8, v6, Laaeh;->j:D

    iput-wide v8, v6, Laaeh;->e:D

    .line 21
    iput-object v10, v6, Laaeh;->n:Landroid/text/Spanned;

    .line 22
    iget-object v7, v6, Laaeh;->k:Lyra;

    iput-object v7, v6, Laaeh;->f:Lyra;

    goto :goto_1

    .line 23
    :cond_1
    iput-boolean v1, v6, Laaeh;->c:Z

    .line 24
    iget-wide v8, v6, Laaeh;->l:D

    iput-wide v8, v6, Laaeh;->e:D

    .line 25
    iput-object v10, v6, Laaeh;->n:Landroid/text/Spanned;

    .line 26
    iget-object v7, v6, Laaeh;->m:Lyra;

    iput-object v7, v6, Laaeh;->f:Lyra;

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, v2, Lnlc;->c:Lnvm;

    invoke-virtual {v0, v3, v4}, Lnvm;->a(Ljava/lang/String;Laaek;)V

    .line 29
    iget-object v0, v2, Lnlc;->c:Lnvm;

    iget-wide v6, v4, Laaek;->g:J

    iget v1, v5, Labar;->a:I

    invoke-virtual {v0, v3, v6, v7, v1}, Lnvm;->a(Ljava/lang/String;JI)V

    .line 30
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p1, Lxyh;

    .line 32
    iget-object v0, p0, Lnle;->a:Lnlr;

    invoke-interface {v0}, Lnlr;->b()Lxzo;

    move-result-object v3

    .line 33
    iget-object v0, p1, Lxyh;->a:[Lxhb;

    if-eqz v0, :cond_1

    .line 34
    iget-object v4, p1, Lxyh;->a:[Lxhb;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 35
    iget-object v0, v6, Lxhb;->d:Lxhc;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lxhb;->d:Lxhc;

    const-class v7, Laaek;

    .line 36
    invoke-virtual {v0, v7}, Lxhc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lnle;->d:Lnlc;

    .line 38
    iget-object v7, v0, Lnlc;->c:Lnvm;

    .line 39
    iget-object v0, v3, Lxzo;->a:Lxzk;

    const-class v8, Lxyx;

    .line 40
    invoke-virtual {v0, v8}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    iget-object v8, v0, Lxyx;->g:Ljava/lang/String;

    iget-object v0, v6, Lxhb;->d:Lxhc;

    const-class v9, Laaek;

    .line 41
    invoke-virtual {v0, v9}, Lxhc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaek;

    .line 42
    invoke-virtual {v7, v8, v0}, Lnvm;->a(Ljava/lang/String;Laaek;)V

    .line 43
    iget-object v0, p0, Lnle;->d:Lnlc;

    .line 44
    iget-object v7, v0, Lnlc;->c:Lnvm;

    .line 45
    iget-object v0, v3, Lxzo;->a:Lxzk;

    const-class v8, Lxyx;

    .line 46
    invoke-virtual {v0, v8}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    iget-object v0, v0, Lxyx;->g:Ljava/lang/String;

    iget-wide v8, v6, Lxhb;->g:J

    iget v6, v6, Lxhb;->f:I

    .line 47
    invoke-virtual {v7, v0, v8, v9, v6}, Lnvm;->a(Ljava/lang/String;JI)V

    .line 48
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lnle;->b:Labar;

    iget v0, v0, Labar;->a:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_2

    .line 50
    iget-object v0, p0, Lnle;->a:Lnlr;

    .line 51
    invoke-interface {v0}, Lnlr;->b()Lxzo;

    move-result-object v0

    iget-object v0, v0, Lxzo;->b:Lxzc;

    .line 52
    if-eqz v0, :cond_4

    .line 53
    const-class v2, Lxyy;

    invoke-virtual {v0, v2}, Lxzc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyy;

    .line 54
    if-eqz v0, :cond_4

    iget-object v2, v0, Lxyy;->a:[Lxzk;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lxyy;->a:[Lxzk;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 55
    iget-object v2, v0, Lxyy;->a:[Lxzk;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 56
    if-eqz v4, :cond_3

    const-class v0, Lxyx;

    .line 57
    invoke-virtual {v4, v0}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v0, Lxyx;

    .line 58
    invoke-virtual {v4, v0}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    iget-boolean v0, v0, Lxyx;->p:Z

    if-eqz v0, :cond_3

    .line 59
    const-class v0, Lxyx;

    invoke-virtual {v4, v0}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    .line 63
    :goto_2
    if-eqz v0, :cond_2

    .line 64
    iget-object v1, p0, Lnle;->a:Lnlr;

    invoke-interface {v1, v0}, Lnlr;->b(Lxyx;)V

    .line 65
    :cond_2
    return-void

    .line 60
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 61
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
