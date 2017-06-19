.class final Ldyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ldyy;


# direct methods
.method constructor <init>(Ldyy;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyz;->b:Ldyy;

    iput-boolean p2, p0, Ldyz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldyz;->b:Ldyy;

    .line 3
    iget-object v0, v0, Ldyy;->a:Loum;

    .line 4
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ldyz;->b:Ldyy;

    .line 6
    iget-object v0, v0, Ldyy;->f:Ldzc;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyz;->b:Ldyy;

    .line 8
    iget-object v0, v0, Ldyy;->f:Ldzc;

    .line 9
    iget-object v0, v0, Ldzc;->b:Ldzd;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldyz;->b:Ldyy;

    .line 12
    iget-object v0, v0, Ldyy;->f:Ldzc;

    .line 13
    iget-object v0, v0, Ldzc;->b:Ldzd;

    .line 14
    invoke-interface {v0}, Ldzd;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 16
    check-cast p1, Laaqm;

    .line 17
    iget-object v1, p0, Ldyz;->b:Ldyy;

    .line 18
    iget-object v1, v1, Ldyy;->b:Lojh;

    .line 19
    new-instance v2, Lfra;

    iget-object v3, p0, Ldyz;->b:Ldyy;

    .line 20
    iget-object v3, v3, Ldyy;->e:Laaqh;

    .line 21
    iget-object v3, v3, Laaqh;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    iget-boolean v5, p0, Ldyz;->a:Z

    invoke-direct {v2, v3, v4, v5}, Lfra;-><init>(Ljava/lang/String;ZZ)V

    .line 22
    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p1, Laaqm;->b:[Lxvx;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Ldyz;->b:Ldyy;

    .line 25
    iget-object v1, v1, Ldyy;->c:Lqcx;

    .line 26
    iget-object v2, p1, Laaqm;->b:[Lxvx;

    iget-object v3, p0, Ldyz;->b:Ldyy;

    .line 27
    iget-object v3, v3, Ldyy;->d:Lxvx;

    .line 28
    invoke-interface {v1, v2, v3, v9}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 29
    :cond_0
    iget-object v1, p0, Ldyz;->b:Ldyy;

    .line 30
    iget-object v1, v1, Ldyy;->f:Ldzc;

    .line 31
    if-eqz v1, :cond_1

    iget-object v1, p0, Ldyz;->b:Ldyy;

    .line 32
    iget-object v1, v1, Ldyy;->f:Ldzc;

    .line 33
    iget-object v1, v1, Ldzc;->b:Ldzd;

    .line 34
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Ldyz;->b:Ldyy;

    .line 36
    iget-object v1, v1, Ldyy;->f:Ldzc;

    .line 37
    iget-object v1, v1, Ldzc;->b:Ldzd;

    .line 38
    invoke-interface {v1, p1}, Ldzd;->a(Laaqm;)V

    .line 39
    :cond_1
    iget-object v1, p1, Laaqm;->d:Lxrn;

    if-eqz v1, :cond_3

    iget-object v1, p1, Laaqm;->d:Lxrn;

    const-class v2, Laaqs;

    .line 40
    invoke-virtual {v1, v2}, Lxrn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, Laaqm;->d:Lxrn;

    const-class v2, Laaqp;

    .line 41
    invoke-virtual {v1, v2}, Lxrn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42
    :cond_2
    iget-object v1, p0, Ldyz;->b:Ldyy;

    .line 43
    iget-object v1, v1, Ldyy;->e:Laaqh;

    .line 44
    iget-object v3, v1, Laaqh;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 45
    iget-object v0, p0, Ldyz;->b:Ldyy;

    .line 46
    iget-object v6, v0, Ldyy;->b:Lojh;

    .line 47
    new-instance v7, Lfqr;

    iget-object v0, p1, Laaqm;->d:Lxrn;

    const-class v1, Laaqp;

    .line 48
    invoke-virtual {v0, v1}, Lxrn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqp;

    iget-object v1, p1, Laaqm;->d:Lxrn;

    const-class v8, Laaqs;

    .line 49
    invoke-virtual {v1, v8}, Lxrn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqs;

    invoke-direct {v7, v9, v0, v1, v5}, Lfqr;-><init>(Laath;Laaqp;Laaqs;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v7}, Lojh;->d(Ljava/lang/Object;)V

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method
