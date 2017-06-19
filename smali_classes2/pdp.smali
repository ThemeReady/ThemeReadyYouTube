.class final Lpdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lpdo;


# direct methods
.method constructor <init>(Lpdo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpdp;->a:Lpdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpdp;->a:Lpdo;

    .line 3
    iget-object v0, v0, Lpdo;->d:Loum;

    .line 4
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lyjq;

    .line 7
    iget-object v0, p0, Lpdp;->a:Lpdo;

    .line 8
    iget-object v0, v0, Lpdo;->a:Lqcx;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lpdp;->a:Lpdo;

    .line 11
    iget-object v0, v0, Lpdo;->a:Lqcx;

    .line 12
    iget-object v1, p1, Lyjq;->a:[Lxvx;

    iget-object v2, p0, Lpdp;->a:Lpdo;

    .line 13
    iget-object v2, v2, Lpdo;->b:Lxvx;

    .line 14
    iget-object v3, p0, Lpdp;->a:Lpdo;

    .line 15
    iget-object v3, v3, Lpdo;->e:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lpdp;->a:Lpdo;

    .line 18
    iget-object v0, v0, Lpdo;->f:Lpdr;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lpdp;->a:Lpdo;

    .line 21
    iget-object v0, v0, Lpdo;->f:Lpdr;

    .line 22
    iget-object v1, p0, Lpdp;->a:Lpdo;

    .line 23
    iget-object v1, v1, Lpdo;->c:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, Lpdr;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method
