.class final Lrda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbt;
.implements Lref;
.implements Luin;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lzfn;

.field private c:Ljava/lang/String;

.field private d:Lrcq;

.field private synthetic e:Lrcz;


# direct methods
.method public constructor <init>(Lrcz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrda;->e:Lrcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrda;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lrda;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 24
    const-string v0, "ClientMessageIdKey"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lrda;->c:Ljava/lang/String;

    .line 44
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "MessageKey"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lrda;->b:Lzfn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrda;->d:Lrcq;

    if-eqz v0, :cond_4

    .line 28
    iget-object v3, p0, Lrda;->d:Lrcq;

    iget-object v4, p0, Lrda;->b:Lzfn;

    .line 29
    new-instance v1, Lyra;

    invoke-direct {v1}, Lyra;-><init>()V

    .line 30
    iget-object v0, v4, Lzfn;->a:[Lzfo;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lzfn;->a:[Lzfo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 31
    iget-object v0, v4, Lzfn;->a:[Lzfo;

    array-length v5, v0

    .line 32
    new-array v0, v5, [Laaug;

    iput-object v0, v1, Lyra;->a:[Laaug;

    .line 33
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    .line 34
    iget-object v0, v1, Lyra;->a:[Laaug;

    new-instance v6, Laaug;

    invoke-direct {v6}, Laaug;-><init>()V

    aput-object v6, v0, v2

    .line 35
    iget-object v0, v4, Lzfn;->a:[Lzfo;

    aget-object v0, v0, v2

    iget-object v0, v0, Lzfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, v1, Lyra;->a:[Laaug;

    aget-object v0, v0, v2

    iget-object v6, v4, Lzfn;->a:[Lzfo;

    aget-object v6, v6, v2

    iget-object v6, v6, Lzfo;->a:Ljava/lang/String;

    iput-object v6, v0, Laaug;->a:Ljava/lang/String;

    .line 39
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, v4, Lzfn;->a:[Lzfo;

    aget-object v0, v0, v2

    iget-object v0, v0, Lzfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, v1, Lyra;->a:[Laaug;

    aget-object v6, v0, v2

    iget-object v0, v3, Lrcq;->a:Ljava/util/Map;

    iget-object v7, v4, Lzfn;->a:[Lzfo;

    aget-object v7, v7, v2

    iget-object v7, v7, Lzfo;->b:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynp;

    iput-object v0, v6, Laaug;->j:Lynp;

    goto :goto_2

    .line 40
    :cond_3
    iget-boolean v0, v4, Lzfn;->b:Z

    iput-boolean v0, v1, Lyra;->b:Z

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lrda;->a:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lrda;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lrda;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lzfn;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lrda;->b:Lzfn;

    return-object v0
.end method

.method public final d()Lrbt;
    .locals 0

    .prologue
    .line 49
    return-object p0
.end method

.method public final e()Luin;
    .locals 0

    .prologue
    .line 48
    return-object p0
.end method

.method public final f()Lrbx;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lrda;->e:Lrcz;

    .line 6
    iget-object v0, v0, Lrcz;->d:Lrdf;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrda;->e:Lrcz;

    .line 9
    iget-object v0, v0, Lrcz;->d:Lrdf;

    .line 10
    iget-object v0, v0, Lrdf;->a:Lrbx;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lrcf;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lrda;->e:Lrcz;

    .line 14
    iget-object v0, v0, Lrcz;->d:Lrdf;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lrda;->e:Lrcz;

    .line 17
    iget-object v0, v0, Lrcz;->d:Lrdf;

    .line 18
    iget-object v0, v0, Lrdf;->c:Lrcf;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lrcb;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lrda;->e:Lrcz;

    .line 22
    iget-object v0, v0, Lrcz;->d:Lrdf;

    .line 23
    invoke-virtual {v0}, Lrdf;->e()Lrew;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lrda;->e:Lrcz;

    .line 51
    iget-object v0, v0, Lrcz;->d:Lrdf;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lrda;->e:Lrcz;

    .line 54
    iget-object v0, v0, Lrcz;->d:Lrdf;

    .line 55
    iget-object v0, v0, Lrdf;->a:Lrbx;

    .line 56
    iget-object v1, p0, Lrda;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrbx;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lrda;->e:Lrcz;

    .line 58
    iget-object v0, v0, Lrcz;->a:Lose;

    .line 59
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 61
    check-cast p1, Laame;

    .line 62
    iget-object v2, p0, Lrda;->e:Lrcz;

    .line 63
    iget-object v2, v2, Lrcz;->d:Lrdf;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iget-object v2, p1, Laame;->a:[Lxya;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laame;->a:[Lxya;

    array-length v2, v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v1

    .line 73
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lrda;->e:Lrcz;

    .line 75
    iget-object v0, v0, Lrcz;->d:Lrdf;

    .line 76
    iget-object v0, v0, Lrdf;->a:Lrbx;

    .line 77
    iget-object v1, p0, Lrda;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrbx;->a(Ljava/lang/String;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lrda;->e:Lrcz;

    .line 79
    iget-object v0, v0, Lrcz;->b:Lrbu;

    .line 80
    iget-object v1, p1, Laame;->a:[Lxya;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lrbu;->a([Lxya;Lxya;Lrbt;)V

    .line 81
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object v3, p1, Laame;->a:[Lxya;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 69
    iget-object v5, v5, Lxya;->l:Lxja;

    if-nez v5, :cond_1

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 72
    goto :goto_0
.end method
