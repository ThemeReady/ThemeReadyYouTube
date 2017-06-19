.class final Lmjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lqrd;

.field private synthetic b:Lmjw;


# direct methods
.method constructor <init>(Lmjw;Lqrd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmjx;->b:Lmjw;

    iput-object p2, p0, Lmjx;->a:Lqrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmjx;->a:Lqrd;

    invoke-interface {v0, p1}, Lqrd;->a(Lawc;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    check-cast p1, Lydm;

    .line 5
    iget-object v0, p1, Lydm;->c:Lydn;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmjx;->b:Lmjw;

    .line 7
    iget-object v0, v0, Lmjw;->c:Loum;

    .line 8
    iget-object v1, p1, Lydm;->c:Lydn;

    iget-object v1, v1, Lydn;->b:Lyop;

    invoke-virtual {v1}, Ladnp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loum;->a(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lydm;->d:[Lxvx;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lydm;->d:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, Lmjx;->b:Lmjw;

    .line 12
    iget-object v0, v0, Lmjw;->a:Lqcx;

    .line 13
    iget-object v1, p1, Lydm;->d:[Lxvx;

    invoke-interface {v0, v1, v2, v2}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 14
    :cond_1
    new-instance v0, Labfj;

    invoke-direct {v0}, Labfj;-><init>()V

    .line 15
    iput v3, v0, Labfj;->a:I

    .line 16
    iget-object v1, p0, Lmjx;->b:Lmjw;

    .line 17
    iget-object v1, v1, Lmjw;->e:Lsei;

    .line 19
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 20
    iput-object v0, v2, Lxuu;->D:Labfj;

    .line 22
    invoke-interface {v1, v2}, Lsei;->a(Lxuu;)Z

    .line 23
    iget-object v0, p0, Lmjx;->a:Lqrd;

    invoke-interface {v0}, Lqrd;->f()V

    .line 24
    iget-object v0, p0, Lmjx;->b:Lmjw;

    .line 25
    iget-object v0, v0, Lmjw;->d:Lojh;

    .line 26
    new-instance v1, Lmjd;

    invoke-direct {v1, v3}, Lmjd;-><init>(Z)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
