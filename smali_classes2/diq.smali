.class public final Ldiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldiq;->a:Lafec;

    .line 3
    iput-object p2, p0, Ldiq;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Ldiq;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfv;

    iget-object v1, p0, Ldiq;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbp;

    .line 9
    invoke-interface {v1}, Lqbp;->a()Lxxl;

    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v4, Lxxl;->h:Lxmj;

    .line 12
    if-eqz v4, :cond_0

    iget-boolean v5, v4, Lxmj;->b:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lxmj;->a:I

    if-eqz v4, :cond_0

    move v4, v2

    .line 13
    :goto_0
    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v1}, Lqbp;->a()Lxxl;

    move-result-object v1

    iget-object v1, v1, Lxxl;->h:Lxmj;

    iget v1, v1, Lxmj;->a:I

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 16
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 17
    :goto_1
    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Ldip;

    invoke-direct {v1, v0}, Ldip;-><init>(Lsfv;)V

    move-object v0, v1

    .line 20
    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loti;

    .line 22
    return-object v0

    :cond_0
    move v4, v3

    .line 12
    goto :goto_0

    :cond_1
    move v1, v3

    .line 16
    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Losw;

    invoke-direct {v0}, Losw;-><init>()V

    goto :goto_2
.end method
