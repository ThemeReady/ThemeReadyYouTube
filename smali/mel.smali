.class public final Lmel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;


# direct methods
.method private constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmel;->a:Lafec;

    .line 3
    return-void
.end method

.method public static a(Lafec;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmel;

    invoke-direct {v0, p0}, Lmel;-><init>(Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lmel;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    .line 9
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lzml;->I:Lxlo;

    if-nez v2, :cond_1

    .line 11
    iget-object v0, v0, Lqby;->d:Lqbv;

    .line 12
    iget-object v1, v0, Lqbv;->m:Lxlo;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lxlo;

    invoke-direct {v1}, Lxlo;-><init>()V

    iput-object v1, v0, Lqbv;->m:Lxlo;

    .line 14
    :cond_0
    iget-object v0, v0, Lqbv;->m:Lxlo;

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlo;

    .line 19
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v1, Lzml;->I:Lxlo;

    goto :goto_0
.end method
