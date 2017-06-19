.class final Lpee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lped;


# direct methods
.method constructor <init>(Lped;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpee;->a:Lped;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpee;->a:Lped;

    .line 3
    iget-object v0, v0, Lped;->c:Loum;

    .line 4
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lyjz;

    .line 7
    iget-object v0, p1, Lyjz;->a:[Lxvx;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lpee;->a:Lped;

    .line 9
    iget-object v0, v0, Lped;->b:Lqcx;

    .line 10
    iget-object v1, p1, Lyjz;->a:[Lxvx;

    iget-object v2, p0, Lpee;->a:Lped;

    .line 11
    iget-object v2, v2, Lped;->a:Lxvx;

    .line 12
    iget-object v3, p0, Lpee;->a:Lped;

    .line 13
    iget-object v3, v3, Lped;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method
