.class final Ldyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ldym;


# direct methods
.method constructor <init>(Ldym;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyn;->b:Ldym;

    iput-boolean p2, p0, Ldyn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldyn;->b:Ldym;

    .line 3
    iget-object v0, v0, Ldym;->a:Lose;

    .line 4
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ldyn;->b:Ldym;

    .line 6
    iget-object v0, v0, Ldym;->f:Ldyq;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyn;->b:Ldym;

    .line 8
    iget-object v0, v0, Ldym;->f:Ldyq;

    .line 9
    iget-object v0, v0, Ldyq;->b:Ldyr;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldyn;->b:Ldym;

    .line 12
    iget-object v0, v0, Ldym;->f:Ldyq;

    .line 13
    iget-object v0, v0, Ldyq;->b:Ldyr;

    .line 14
    invoke-interface {v0}, Ldyr;->a()V

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
    check-cast p1, Laaut;

    .line 17
    iget-object v1, p0, Ldyn;->b:Ldym;

    .line 18
    iget-object v1, v1, Ldym;->b:Lohb;

    .line 19
    new-instance v2, Lfsa;

    iget-object v3, p0, Ldyn;->b:Ldym;

    .line 20
    iget-object v3, v3, Ldym;->e:Laauo;

    .line 21
    iget-object v3, v3, Laauo;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    iget-boolean v5, p0, Ldyn;->a:Z

    invoke-direct {v2, v3, v4, v5}, Lfsa;-><init>(Ljava/lang/String;ZZ)V

    .line 22
    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p1, Laaut;->b:[Lxya;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Ldyn;->b:Ldym;

    .line 25
    iget-object v1, v1, Ldym;->c:Lqax;

    .line 26
    iget-object v2, p1, Laaut;->b:[Lxya;

    iget-object v3, p0, Ldyn;->b:Ldym;

    .line 27
    iget-object v3, v3, Ldym;->d:Lxya;

    .line 28
    invoke-interface {v1, v2, v3, v9}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 29
    :cond_0
    iget-object v1, p0, Ldyn;->b:Ldym;

    .line 30
    iget-object v1, v1, Ldym;->f:Ldyq;

    .line 31
    if-eqz v1, :cond_1

    iget-object v1, p0, Ldyn;->b:Ldym;

    .line 32
    iget-object v1, v1, Ldym;->f:Ldyq;

    .line 33
    iget-object v1, v1, Ldyq;->b:Ldyr;

    .line 34
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Ldyn;->b:Ldym;

    .line 36
    iget-object v1, v1, Ldym;->f:Ldyq;

    .line 37
    iget-object v1, v1, Ldyq;->b:Ldyr;

    .line 38
    invoke-interface {v1, p1}, Ldyr;->a(Laaut;)V

    .line 39
    :cond_1
    iget-object v1, p1, Laaut;->d:Lxtu;

    if-eqz v1, :cond_3

    iget-object v1, p1, Laaut;->d:Lxtu;

    const-class v2, Laauz;

    .line 40
    invoke-virtual {v1, v2}, Lxtu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, Laaut;->d:Lxtu;

    const-class v2, Laauw;

    .line 41
    invoke-virtual {v1, v2}, Lxtu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42
    :cond_2
    iget-object v1, p0, Ldyn;->b:Ldym;

    .line 43
    iget-object v1, v1, Ldym;->e:Laauo;

    .line 44
    iget-object v3, v1, Laauo;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 45
    iget-object v0, p0, Ldyn;->b:Ldym;

    .line 46
    iget-object v6, v0, Ldym;->b:Lohb;

    .line 47
    new-instance v7, Lfrr;

    iget-object v0, p1, Laaut;->d:Lxtu;

    const-class v1, Laauw;

    .line 48
    invoke-virtual {v0, v1}, Lxtu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauw;

    iget-object v1, p1, Laaut;->d:Lxtu;

    const-class v8, Laauz;

    .line 49
    invoke-virtual {v1, v8}, Lxtu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laauz;

    invoke-direct {v7, v9, v0, v1, v5}, Lfrr;-><init>(Laaxs;Laauw;Laauz;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v7}, Lohb;->d(Ljava/lang/Object;)V

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method
