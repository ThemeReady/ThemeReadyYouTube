.class public final Lqad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method private constructor <init>(Lpyp;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqad;->a:Lafec;

    .line 3
    iput-object p3, p0, Lqad;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Lpyp;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lqad;

    invoke-direct {v0, p0, p1, p2}, Lqad;-><init>(Lpyp;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lqad;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqad;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbp;

    .line 10
    invoke-interface {v1}, Lqbp;->a()Lxxl;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    iget-object v2, v1, Lxxl;->k:Lzml;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxxl;->k:Lzml;

    iget-object v2, v2, Lzml;->k:Laaer;

    if-eqz v2, :cond_0

    .line 12
    iget-object v1, v1, Lxxl;->k:Lzml;

    iget-object v1, v1, Lzml;->k:Laaer;

    .line 13
    iget-boolean v1, v1, Laaer;->b:Z

    if-eqz v1, :cond_0

    .line 16
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lofp;

    invoke-direct {v0}, Lofp;-><init>()V

    goto :goto_0
.end method
