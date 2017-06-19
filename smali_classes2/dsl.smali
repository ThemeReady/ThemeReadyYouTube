.class final Ldsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Ldsk;


# direct methods
.method constructor <init>(Ldsk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsl;->a:Ldsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldsl;->a:Ldsk;

    .line 3
    iget-object v0, v0, Ldsk;->a:Loum;

    .line 4
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ldsl;->a:Ldsk;

    .line 8
    iget-object v0, v0, Ldsk;->c:Lxvx;

    .line 9
    iget-object v0, v0, Lxvx;->ch:Lygt;

    iget-object v0, v0, Lygt;->b:[Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsl;->a:Ldsk;

    .line 10
    iget-object v0, v0, Ldsk;->c:Lxvx;

    .line 11
    iget-object v0, v0, Lxvx;->ch:Lygt;

    iget-object v0, v0, Lygt;->b:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Ldsl;->a:Ldsk;

    .line 13
    iget-object v0, v0, Ldsk;->b:Lqcx;

    .line 14
    iget-object v1, p0, Ldsl;->a:Ldsk;

    .line 15
    iget-object v1, v1, Ldsk;->c:Lxvx;

    .line 16
    iget-object v1, v1, Lxvx;->ch:Lygt;

    iget-object v1, v1, Lygt;->b:[Lxvx;

    iget-object v2, p0, Ldsl;->a:Ldsk;

    .line 17
    iget-object v2, v2, Ldsk;->c:Lxvx;

    .line 18
    iget-object v3, p0, Ldsl;->a:Ldsk;

    .line 19
    iget-object v3, v3, Ldsk;->d:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method
