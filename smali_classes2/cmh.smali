.class public final Lcmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lcky;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method public constructor <init>(Lcky;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmh;->a:Lcky;

    .line 3
    iput-object p2, p0, Lcmh;->b:Lafec;

    .line 4
    iput-object p3, p0, Lcmh;->c:Lafec;

    .line 5
    iput-object p4, p0, Lcmh;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x7f0f091d

    .line 8
    iget-object v3, p0, Lcmh;->a:Lcky;

    iget-object v0, p0, Lcmh;->b:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iget-object v1, p0, Lcmh;->c:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm;

    iget-object v2, p0, Lcmh;->d:Lafec;

    .line 11
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbp;

    .line 14
    invoke-virtual {v0}, Lqby;->q()Lypb;

    move-result-object v0

    iget-boolean v0, v0, Lypb;->g:Z

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v2}, Ldkq;->i(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ldgy;

    iget-object v2, v3, Lcky;->d:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1, v4}, Ldgy;-><init>(Landroid/os/Bundle;Lgm;I)V

    .line 20
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 22
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ldgx;

    iget-object v2, v3, Lcky;->d:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1, v4}, Ldgx;-><init>(Landroid/os/Bundle;Lgm;I)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ldhe;

    iget-object v2, v3, Lcky;->d:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1, v4}, Ldhe;-><init>(Landroid/os/Bundle;Lgm;I)V

    goto :goto_0
.end method
