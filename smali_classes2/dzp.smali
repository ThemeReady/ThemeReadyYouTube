.class final Ldzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Ldzo;


# direct methods
.method constructor <init>(Ldzo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzp;->a:Ldzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldzp;->a:Ldzo;

    .line 3
    iget-object v0, v0, Ldzo;->b:Loum;

    .line 4
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ldzp;->a:Ldzo;

    .line 6
    iget-object v0, v0, Ldzo;->f:Ldzc;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzp;->a:Ldzo;

    .line 8
    iget-object v0, v0, Ldzo;->f:Ldzc;

    .line 9
    iget-object v0, v0, Ldzc;->b:Ldzd;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldzp;->a:Ldzo;

    .line 12
    iget-object v0, v0, Ldzo;->f:Ldzc;

    .line 13
    iget-object v0, v0, Ldzc;->b:Ldzd;

    .line 14
    invoke-interface {v0}, Ldzd;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 16
    check-cast p1, Laawa;

    .line 17
    iget-object v0, p0, Ldzp;->a:Ldzo;

    .line 18
    iget-object v0, v0, Ldzo;->e:Laavx;

    .line 19
    iget-object v0, v0, Laavx;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzp;->a:Ldzo;

    .line 20
    iget-object v0, v0, Ldzo;->e:Laavx;

    .line 21
    iget-object v0, v0, Laavx;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 22
    iget-object v0, p0, Ldzp;->a:Ldzo;

    .line 23
    iget-object v0, v0, Ldzo;->e:Laavx;

    .line 24
    iget-object v0, v0, Laavx;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    .line 26
    :goto_0
    iget-object v2, p0, Ldzp;->a:Ldzo;

    .line 27
    iget-object v2, v2, Ldzo;->a:Lojh;

    .line 28
    new-instance v3, Lfra;

    invoke-direct {v3, v0, v4, v4}, Lfra;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Lojh;->c(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Ldzp;->a:Ldzo;

    .line 30
    iget-object v0, v0, Ldzo;->f:Ldzc;

    .line 31
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzp;->a:Ldzo;

    .line 32
    iget-object v0, v0, Ldzo;->f:Ldzc;

    .line 33
    iget-object v0, v0, Ldzc;->b:Ldzd;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ldzp;->a:Ldzo;

    .line 36
    iget-object v0, v0, Ldzo;->f:Ldzc;

    .line 37
    iget-object v0, v0, Ldzc;->b:Ldzd;

    .line 38
    invoke-interface {v0, v1}, Ldzd;->a(Laaqm;)V

    .line 39
    :cond_0
    iget-object v0, p1, Laawa;->b:[Lxvx;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Ldzp;->a:Ldzo;

    .line 41
    iget-object v0, v0, Ldzo;->c:Lqcx;

    .line 42
    iget-object v2, p1, Laawa;->b:[Lxvx;

    iget-object v3, p0, Ldzp;->a:Ldzo;

    .line 43
    iget-object v3, v3, Ldzo;->d:Lxvx;

    .line 44
    invoke-interface {v0, v2, v3, v1}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 45
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 25
    goto :goto_0
.end method
