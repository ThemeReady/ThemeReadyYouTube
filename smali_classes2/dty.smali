.class final Ldty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private a:Ldho;

.field private b:Z

.field private synthetic c:Ldtw;


# direct methods
.method constructor <init>(Ldtw;Ldho;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldty;->c:Ldtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldho;

    iput-object v0, p0, Ldty;->a:Ldho;

    .line 3
    iput-boolean p3, p0, Ldty;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 64
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, Ldty;->c:Ldtw;

    .line 66
    iget-object v0, v0, Ldtw;->e:Loum;

    .line 67
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5
    iget-object v0, p0, Ldty;->c:Ldtw;

    .line 6
    iget-object v0, v0, Ldtw;->d:Lzae;

    .line 7
    iget-object v0, v0, Lzae;->c:[Lxvx;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldty;->c:Ldtw;

    .line 9
    iget-object v0, v0, Ldtw;->f:Lqcx;

    .line 10
    iget-object v1, p0, Ldty;->c:Ldtw;

    .line 11
    iget-object v1, v1, Ldtw;->d:Lzae;

    .line 12
    iget-object v1, v1, Lzae;->c:[Lxvx;

    iget-object v2, p0, Ldty;->c:Ldtw;

    .line 13
    iget-object v2, v2, Ldtw;->c:Lxvx;

    .line 14
    iget-object v3, p0, Ldty;->c:Ldtw;

    .line 15
    iget-object v3, v3, Ldtw;->g:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    instance-of v1, p1, Lzag;

    if-eqz v1, :cond_6

    .line 19
    check-cast p1, Lzag;

    iget-object v0, p1, Lzag;->a:[Lxvx;

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    iget-object v1, p0, Ldty;->c:Ldtw;

    .line 26
    iget-object v1, v1, Ldtw;->f:Lqcx;

    .line 27
    iget-object v2, p0, Ldty;->c:Ldtw;

    .line 28
    iget-object v2, v2, Ldtw;->c:Lxvx;

    .line 29
    iget-object v3, p0, Ldty;->c:Ldtw;

    .line 30
    iget-object v3, v3, Ldtw;->g:Ljava/lang/Object;

    .line 31
    invoke-interface {v1, v0, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 32
    :cond_2
    iget-object v1, p0, Ldty;->c:Ldtw;

    .line 33
    iget-object v1, v1, Ldtw;->d:Lzae;

    .line 34
    iget-object v1, v1, Lzae;->b:Lzah;

    iget-object v1, v1, Lzah;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_4

    .line 36
    :cond_3
    iget-object v0, p0, Ldty;->c:Ldtw;

    .line 37
    iget-object v0, v0, Ldtw;->a:Landroid/app/Activity;

    .line 38
    iget-object v1, p0, Ldty;->a:Ldho;

    .line 39
    iget v1, v1, Ldho;->e:I

    .line 40
    invoke-static {v0, v1, v4}, Lowf;->a(Landroid/content/Context;II)V

    .line 41
    :cond_4
    iget-object v0, p0, Ldty;->c:Ldtw;

    .line 42
    iget-object v0, v0, Ldtw;->b:Lojh;

    .line 43
    new-instance v1, Ldhx;

    iget-object v2, p0, Ldty;->c:Ldtw;

    .line 44
    iget-object v2, v2, Ldtw;->d:Lzae;

    .line 45
    iget-object v2, v2, Lzae;->b:Lzah;

    iget-object v2, v2, Lzah;->a:Ljava/lang/String;

    iget-object v3, p0, Ldty;->a:Ldho;

    iget-boolean v4, p0, Ldty;->b:Z

    invoke-direct {v1, v2, v3, v4}, Ldhx;-><init>(Ljava/lang/String;Ldho;Z)V

    .line 46
    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 63
    :cond_5
    :goto_1
    return-void

    .line 20
    :cond_6
    instance-of v1, p1, Laafk;

    if-eqz v1, :cond_7

    .line 21
    check-cast p1, Laafk;

    iget-object v0, p1, Laafk;->a:[Lxvx;

    goto :goto_0

    .line 22
    :cond_7
    instance-of v1, p1, Lyhs;

    if-eqz v1, :cond_1

    .line 23
    check-cast p1, Lyhs;

    iget-object v0, p1, Lyhs;->a:[Lxvx;

    goto :goto_0

    .line 47
    :cond_8
    iget-object v1, p0, Ldty;->c:Ldtw;

    .line 48
    iget-object v1, v1, Ldtw;->d:Lzae;

    .line 49
    iget-object v1, v1, Lzae;->b:Lzah;

    iget-object v1, v1, Lzah;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 50
    if-eqz v0, :cond_9

    array-length v0, v0

    if-nez v0, :cond_a

    .line 51
    :cond_9
    iget-object v0, p0, Ldty;->c:Ldtw;

    .line 52
    iget-object v0, v0, Ldtw;->a:Landroid/app/Activity;

    .line 53
    iget-object v1, p0, Ldty;->a:Ldho;

    .line 54
    iget v1, v1, Ldho;->d:I

    .line 56
    invoke-static {v0, v1, v4}, Lowf;->a(Landroid/content/Context;II)V

    .line 57
    :cond_a
    iget-object v0, p0, Ldty;->c:Ldtw;

    .line 58
    iget-object v0, v0, Ldtw;->b:Lojh;

    .line 59
    new-instance v1, Ldhw;

    iget-object v2, p0, Ldty;->c:Ldtw;

    .line 60
    iget-object v2, v2, Ldtw;->d:Lzae;

    .line 61
    iget-object v2, v2, Lzae;->b:Lzah;

    iget-object v2, v2, Lzah;->b:Ljava/lang/String;

    iget-object v3, p0, Ldty;->a:Ldho;

    invoke-direct {v1, v2, v3}, Ldhw;-><init>(Ljava/lang/String;Ldho;)V

    .line 62
    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method
