.class final Ldsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Ldgk;

.field private b:Z

.field private synthetic c:Ldsx;


# direct methods
.method constructor <init>(Ldsx;Ldgk;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldsz;->c:Ldsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgk;

    iput-object v0, p0, Ldsz;->a:Ldgk;

    .line 3
    iput-boolean p3, p0, Ldsz;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 64
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, Ldsz;->c:Ldsx;

    .line 66
    iget-object v0, v0, Ldsx;->e:Lose;

    .line 67
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5
    iget-object v0, p0, Ldsz;->c:Ldsx;

    .line 6
    iget-object v0, v0, Ldsx;->d:Lzdb;

    .line 7
    iget-object v0, v0, Lzdb;->c:[Lxya;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldsz;->c:Ldsx;

    .line 9
    iget-object v0, v0, Ldsx;->f:Lqax;

    .line 10
    iget-object v1, p0, Ldsz;->c:Ldsx;

    .line 11
    iget-object v1, v1, Ldsx;->d:Lzdb;

    .line 12
    iget-object v1, v1, Lzdb;->c:[Lxya;

    iget-object v2, p0, Ldsz;->c:Ldsx;

    .line 13
    iget-object v2, v2, Ldsx;->c:Lxya;

    .line 14
    iget-object v3, p0, Ldsz;->c:Ldsx;

    .line 15
    iget-object v3, v3, Ldsx;->g:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    instance-of v1, p1, Lzdd;

    if-eqz v1, :cond_6

    .line 19
    check-cast p1, Lzdd;

    iget-object v0, p1, Lzdd;->a:[Lxya;

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    iget-object v1, p0, Ldsz;->c:Ldsx;

    .line 26
    iget-object v1, v1, Ldsx;->f:Lqax;

    .line 27
    iget-object v2, p0, Ldsz;->c:Ldsx;

    .line 28
    iget-object v2, v2, Ldsx;->c:Lxya;

    .line 29
    iget-object v3, p0, Ldsz;->c:Ldsx;

    .line 30
    iget-object v3, v3, Ldsx;->g:Ljava/lang/Object;

    .line 31
    invoke-interface {v1, v0, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 32
    :cond_2
    iget-object v1, p0, Ldsz;->c:Ldsx;

    .line 33
    iget-object v1, v1, Ldsx;->d:Lzdb;

    .line 34
    iget-object v1, v1, Lzdb;->b:Lzde;

    iget-object v1, v1, Lzde;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_4

    .line 36
    :cond_3
    iget-object v0, p0, Ldsz;->c:Ldsx;

    .line 37
    iget-object v0, v0, Ldsx;->a:Landroid/app/Activity;

    .line 38
    iget-object v1, p0, Ldsz;->a:Ldgk;

    .line 39
    iget v1, v1, Ldgk;->e:I

    .line 40
    invoke-static {v0, v1, v4}, Loty;->a(Landroid/content/Context;II)V

    .line 41
    :cond_4
    iget-object v0, p0, Ldsz;->c:Ldsx;

    .line 42
    iget-object v0, v0, Ldsx;->b:Lohb;

    .line 43
    new-instance v1, Ldgs;

    iget-object v2, p0, Ldsz;->c:Ldsx;

    .line 44
    iget-object v2, v2, Ldsx;->d:Lzdb;

    .line 45
    iget-object v2, v2, Lzdb;->b:Lzde;

    iget-object v2, v2, Lzde;->a:Ljava/lang/String;

    iget-object v3, p0, Ldsz;->a:Ldgk;

    iget-boolean v4, p0, Ldsz;->b:Z

    invoke-direct {v1, v2, v3, v4}, Ldgs;-><init>(Ljava/lang/String;Ldgk;Z)V

    .line 46
    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 63
    :cond_5
    :goto_1
    return-void

    .line 20
    :cond_6
    instance-of v1, p1, Laajm;

    if-eqz v1, :cond_7

    .line 21
    check-cast p1, Laajm;

    iget-object v0, p1, Laajm;->a:[Lxya;

    goto :goto_0

    .line 22
    :cond_7
    instance-of v1, p1, Lykc;

    if-eqz v1, :cond_1

    .line 23
    check-cast p1, Lykc;

    iget-object v0, p1, Lykc;->a:[Lxya;

    goto :goto_0

    .line 47
    :cond_8
    iget-object v1, p0, Ldsz;->c:Ldsx;

    .line 48
    iget-object v1, v1, Ldsx;->d:Lzdb;

    .line 49
    iget-object v1, v1, Lzdb;->b:Lzde;

    iget-object v1, v1, Lzde;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 50
    if-eqz v0, :cond_9

    array-length v0, v0

    if-nez v0, :cond_a

    .line 51
    :cond_9
    iget-object v0, p0, Ldsz;->c:Ldsx;

    .line 52
    iget-object v0, v0, Ldsx;->a:Landroid/app/Activity;

    .line 53
    iget-object v1, p0, Ldsz;->a:Ldgk;

    .line 54
    iget v1, v1, Ldgk;->d:I

    .line 56
    invoke-static {v0, v1, v4}, Loty;->a(Landroid/content/Context;II)V

    .line 57
    :cond_a
    iget-object v0, p0, Ldsz;->c:Ldsx;

    .line 58
    iget-object v0, v0, Ldsx;->b:Lohb;

    .line 59
    new-instance v1, Ldgr;

    iget-object v2, p0, Ldsz;->c:Ldsx;

    .line 60
    iget-object v2, v2, Ldsx;->d:Lzdb;

    .line 61
    iget-object v2, v2, Lzdb;->b:Lzde;

    iget-object v2, v2, Lzde;->b:Ljava/lang/String;

    iget-object v3, p0, Ldsz;->a:Ldgk;

    invoke-direct {v1, v2, v3}, Ldgr;-><init>(Ljava/lang/String;Ldgk;)V

    .line 62
    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method
