.class final Lbnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm;


# instance fields
.field private a:Lbnb;

.field private b:Lbne;

.field private c:Lrm;


# direct methods
.method constructor <init>(Lrm;Lbnb;Lbne;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbnc;->c:Lrm;

    .line 3
    iput-object p2, p0, Lbnc;->a:Lbnb;

    .line 4
    iput-object p3, p0, Lbnc;->b:Lbne;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lbnc;->c:Lrm;

    invoke-interface {v0}, Lrm;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    iget-object v0, p0, Lbnc;->a:Lbnb;

    invoke-interface {v0}, Lbnb;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    :cond_0
    instance-of v0, v1, Lbnd;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 10
    check-cast v0, Lbnd;

    invoke-interface {v0}, Lbnd;->b_()Lbnf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbnf;->a(Z)V

    .line 11
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 12
    instance-of v0, p1, Lbnd;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 13
    check-cast v0, Lbnd;

    invoke-interface {v0}, Lbnd;->b_()Lbnf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbnf;->a(Z)V

    .line 14
    :cond_0
    iget-object v0, p0, Lbnc;->b:Lbne;

    invoke-interface {v0, p1}, Lbne;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lbnc;->c:Lrm;

    invoke-interface {v0, p1}, Lrm;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
