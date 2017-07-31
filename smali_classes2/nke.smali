.class final Lnke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lxya;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lnkd;


# direct methods
.method constructor <init>(Lnkd;Lxya;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnke;->c:Lnkd;

    iput-object p2, p0, Lnke;->a:Lxya;

    iput-object p3, p0, Lnke;->b:Ljava/lang/Object;

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
    .locals 4

    .prologue
    .line 3
    check-cast p1, Lzag;

    .line 4
    iget-object v0, p0, Lnke;->a:Lxya;

    iget-object v0, v0, Lxya;->bF:Lyqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnke;->a:Lxya;

    iget-object v0, v0, Lxya;->bF:Lyqd;

    iget-object v0, v0, Lyqd;->c:[Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnke;->a:Lxya;

    iget-object v0, v0, Lxya;->bF:Lyqd;

    iget-object v0, v0, Lyqd;->c:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnke;->a:Lxya;

    iget-object v0, v0, Lxya;->bF:Lyqd;

    iget-object v0, v0, Lyqd;->c:[Lxya;

    .line 6
    iget-object v1, p0, Lnke;->c:Lnkd;

    iget-object v1, v1, Lnkd;->d:Lnjz;

    .line 7
    iget-object v1, v1, Lnjz;->c:Lqax;

    .line 8
    iget-object v2, p0, Lnke;->a:Lxya;

    iget-object v3, p0, Lnke;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lzag;->b:[Lxya;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lzag;->b:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lnke;->c:Lnkd;

    iget-object v0, v0, Lnkd;->d:Lnjz;

    .line 11
    iget-object v0, v0, Lnjz;->c:Lqax;

    .line 12
    iget-object v1, p1, Lzag;->b:[Lxya;

    const/4 v2, 0x0

    iget-object v3, p0, Lnke;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 13
    :cond_1
    return-void
.end method
