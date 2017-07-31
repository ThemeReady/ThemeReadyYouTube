.class final Lqvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lqve;


# direct methods
.method constructor <init>(Lqve;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqvf;->a:Lqve;

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
    check-cast p1, Laahs;

    .line 4
    iget-boolean v0, p1, Laahs;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Laahs;->b:[Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laahs;->b:[Lxya;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvf;->a:Lqve;

    .line 6
    iget-object v0, v0, Lqve;->a:Lqax;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lqvf;->a:Lqve;

    .line 9
    iget-object v0, v0, Lqve;->a:Lqax;

    .line 10
    iget-object v1, p1, Laahs;->b:[Lxya;

    const/4 v2, 0x0

    iget-object v3, p0, Lqvf;->a:Lqve;

    .line 11
    iget-object v3, v3, Lqve;->b:Lzsh;

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method
