.class final Lqsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lqsc;


# direct methods
.method constructor <init>(Lqsc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqsg;->a:Lqsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqsg;->a:Lqsc;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqsg;->a:Lqsc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqsc;->a_(Z)V

    .line 4
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5
    check-cast p1, Lxge;

    .line 6
    iget-object v0, p0, Lqsg;->a:Lqsc;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lxge;->a:[Lxgc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxge;->a:[Lxgc;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lqsg;->a:Lqsc;

    invoke-interface {v0}, Lqsc;->o()V

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    const/4 v2, 0x1

    .line 10
    iget-object v4, p1, Lxge;->a:[Lxgc;

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v0, v4, v3

    .line 11
    const-class v6, Lzgi;

    invoke-virtual {v0, v6}, Lxgc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgi;

    iget-boolean v0, v0, Lzgi;->b:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 15
    :goto_2
    iget-object v1, p0, Lqsg;->a:Lqsc;

    invoke-interface {v1, v0}, Lqsc;->a_(Z)V

    goto :goto_0

    .line 14
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method
