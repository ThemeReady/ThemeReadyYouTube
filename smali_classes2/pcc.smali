.class final Lpcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lpcb;


# direct methods
.method constructor <init>(Lpcb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpcc;->a:Lpcb;

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
    .locals 3

    .prologue
    .line 3
    check-cast p1, Lysp;

    .line 4
    iget-object v0, p1, Lysp;->a:Lydj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lysp;->a:Lydj;

    const-class v1, Lydi;

    .line 5
    invoke-virtual {v0, v1}, Lydj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lpcc;->a:Lpcb;

    .line 7
    iget-object v1, v0, Lpcb;->a:Lpce;

    .line 8
    iget-object v0, p1, Lysp;->a:Lydj;

    const-class v2, Lydi;

    .line 9
    invoke-virtual {v0, v2}, Lydj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    .line 10
    invoke-interface {v1, v0}, Lpce;->a(Lydi;)V

    .line 11
    :cond_0
    return-void
.end method
