.class Lftf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lfte;


# direct methods
.method constructor <init>(Lfte;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lftf;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqrg;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lftf;->a:Lfte;

    .line 9
    iget-object v0, v0, Lfte;->a:Lohb;

    .line 10
    new-instance v1, Lcvc;

    invoke-direct {v1}, Lcvc;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p1, Lqrg;->a:Lqrf;

    .line 14
    iget-object v1, p0, Lftf;->a:Lfte;

    .line 15
    iget-object v1, v1, Lfte;->b:Lewe;

    .line 16
    invoke-virtual {v1, v0}, Lewe;->a(Lqrf;)V

    .line 17
    iget-object v1, p0, Lftf;->a:Lfte;

    iget-object v2, p0, Lftf;->a:Lfte;

    .line 18
    invoke-virtual {v2, v0}, Lfte;->a(Lqrf;)Z

    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lfte;->a(Z)V

    .line 21
    return-void
.end method

.method public onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lftf;->a:Lfte;

    .line 3
    iget-object v0, v0, Lfte;->a:Lohb;

    .line 4
    new-instance v1, Lcvb;

    invoke-direct {v1}, Lcvb;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lftf;->a:Lfte;

    .line 6
    invoke-virtual {v0}, Lfte;->b()V

    .line 7
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lqrg;

    invoke-virtual {p0, p1}, Lftf;->a(Lqrg;)V

    return-void
.end method
