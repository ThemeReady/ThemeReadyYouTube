.class public final Lmof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmof;->a:Lafec;

    .line 3
    iput-object p2, p0, Lmof;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmof;->c:Lafec;

    .line 5
    iput-object p4, p0, Lmof;->d:Lafec;

    .line 6
    iput-object p5, p0, Lmof;->e:Lafec;

    .line 7
    iput-object p6, p0, Lmof;->f:Lafec;

    .line 8
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lmof;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmof;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lmof;->a:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsv;

    iget-object v1, p0, Lmof;->b:Lafec;

    .line 13
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugx;

    iget-object v2, p0, Lmof;->c:Lafec;

    .line 14
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugr;

    iget-object v3, p0, Lmof;->d:Lafec;

    .line 15
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugr;

    iget-object v4, p0, Lmof;->e:Lafec;

    .line 16
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luhu;

    iget-object v5, p0, Lmof;->f:Lafec;

    .line 17
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujc;

    .line 19
    invoke-interface {v0}, Lmsv;->d()Z

    move-result v6

    .line 20
    invoke-interface {v0}, Lmsv;->e()Z

    move-result v0

    .line 21
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v2, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugr;

    .line 33
    return-object v0

    .line 23
    :cond_0
    if-nez v6, :cond_1

    if-nez v0, :cond_1

    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    if-eqz v6, :cond_2

    .line 27
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    invoke-virtual {v1, v2}, Lugx;->a(Ljava/util/List;)Lugr;

    move-result-object v2

    goto :goto_0
.end method
