.class final Lqqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lqqo;


# direct methods
.method constructor <init>(Lqqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqqr;->a:Lqqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 3
    check-cast p1, Lzag;

    .line 4
    iget-object v0, p0, Lqqr;->a:Lqqo;

    .line 5
    iget-object v0, v0, Lqqo;->c:Lxya;

    .line 6
    iget-object v0, v0, Lxya;->bF:Lyqd;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lqqr;->a:Lqqo;

    .line 8
    iget-object v0, v0, Lqqo;->c:Lxya;

    .line 9
    iget-object v0, v0, Lxya;->bF:Lyqd;

    iget-object v0, v0, Lyqd;->c:[Lxya;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqqr;->a:Lqqo;

    .line 10
    iget-object v0, v0, Lqqo;->c:Lxya;

    .line 11
    iget-object v0, v0, Lxya;->bF:Lyqd;

    iget-object v0, v0, Lyqd;->c:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Lqqr;->a:Lqqo;

    .line 13
    iget-object v0, v0, Lqqo;->c:Lxya;

    .line 14
    iget-object v0, v0, Lxya;->bF:Lyqd;

    iget-object v1, v0, Lyqd;->c:[Lxya;

    .line 15
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 16
    iget-object v4, p0, Lqqr;->a:Lqqo;

    .line 17
    iget-object v4, v4, Lqqo;->d:Lqqs;

    .line 18
    invoke-interface {v4, v3, p1}, Lqqs;->a(Lxya;Lzag;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lqqr;->a:Lqqo;

    .line 21
    iget-object v0, v0, Lqqo;->b:Lqax;

    .line 22
    iget-object v2, p0, Lqqr;->a:Lqqo;

    .line 23
    iget-object v2, v2, Lqqo;->c:Lxya;

    .line 24
    iget-object v3, p0, Lqqr;->a:Lqqo;

    .line 25
    iget-object v3, v3, Lqqo;->e:Ljava/lang/Object;

    .line 26
    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 63
    :cond_1
    :goto_1
    iget-object v0, p0, Lqqr;->a:Lqqo;

    .line 64
    iget-object v0, v0, Lqqo;->f:Lqqt;

    .line 65
    iget-object v1, p0, Lqqr;->a:Lqqo;

    .line 66
    iget-object v1, v1, Lqqo;->c:Lxya;

    .line 67
    iget-object v1, p0, Lqqr;->a:Lqqo;

    .line 68
    iget-object v1, v1, Lqqo;->e:Ljava/lang/Object;

    .line 69
    invoke-interface {v0, p1, v1}, Lqqt;->a(Lzag;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lqqr;->a:Lqqo;

    .line 28
    iget-object v0, v0, Lqqo;->c:Lxya;

    .line 29
    iget-object v0, v0, Lxya;->bF:Lyqd;

    iget-object v0, v0, Lyqd;->b:Lyqh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqqr;->a:Lqqo;

    .line 30
    iget-object v0, v0, Lqqo;->c:Lxya;

    .line 31
    iget-object v0, v0, Lxya;->bF:Lyqd;

    iget-object v0, v0, Lyqd;->b:Lyqh;

    iget-boolean v0, v0, Lyqh;->a:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lqqr;->a:Lqqo;

    .line 33
    iget-object v0, v0, Lqqo;->a:Lohb;

    .line 34
    new-instance v1, Lqqw;

    iget-object v2, p0, Lqqr;->a:Lqqo;

    .line 35
    iget-object v2, v2, Lqqo;->c:Lxya;

    .line 36
    iget-object v3, p0, Lqqr;->a:Lqqo;

    .line 37
    iget-object v3, v3, Lqqo;->e:Ljava/lang/Object;

    .line 38
    invoke-direct {v1, v2, v3}, Lqqw;-><init>(Lxya;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lqqr;->a:Lqqo;

    .line 40
    iget-object v0, v0, Lqqo;->c:Lxya;

    .line 41
    iget-object v0, v0, Lxya;->bU:Laazb;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lqqr;->a:Lqqo;

    .line 43
    iget-object v0, v0, Lqqo;->a:Lohb;

    .line 44
    new-instance v1, Lqqx;

    iget-object v2, p0, Lqqr;->a:Lqqo;

    .line 45
    iget-object v2, v2, Lqqo;->c:Lxya;

    .line 46
    iget-object v3, p0, Lqqr;->a:Lqqo;

    .line 47
    iget-object v3, v3, Lqqo;->e:Ljava/lang/Object;

    .line 48
    invoke-direct {v1, v2, v3}, Lqqx;-><init>(Lxya;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lqqr;->a:Lqqo;

    .line 50
    iget-object v0, v0, Lqqo;->c:Lxya;

    .line 51
    iget-object v0, v0, Lxya;->bU:Laazb;

    iget-object v0, v0, Laazb;->b:[Lxya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqqr;->a:Lqqo;

    .line 52
    iget-object v0, v0, Lqqo;->c:Lxya;

    .line 53
    iget-object v0, v0, Lxya;->bU:Laazb;

    iget-object v0, v0, Laazb;->b:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 54
    iget-object v0, p0, Lqqr;->a:Lqqo;

    .line 55
    iget-object v0, v0, Lqqo;->b:Lqax;

    .line 56
    iget-object v1, p0, Lqqr;->a:Lqqo;

    .line 57
    iget-object v1, v1, Lqqo;->c:Lxya;

    .line 58
    iget-object v1, v1, Lxya;->bU:Laazb;

    iget-object v1, v1, Laazb;->b:[Lxya;

    iget-object v2, p0, Lqqr;->a:Lqqo;

    .line 59
    iget-object v2, v2, Lqqo;->c:Lxya;

    .line 60
    iget-object v3, p0, Lqqr;->a:Lqqo;

    .line 61
    iget-object v3, v3, Lqqo;->e:Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
