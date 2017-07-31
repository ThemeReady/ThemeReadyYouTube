.class public final Lmop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lmon;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method private constructor <init>(Lmon;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmop;->a:Lmon;

    .line 3
    iput-object p2, p0, Lmop;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmop;->c:Lafec;

    .line 5
    return-void
.end method

.method public static a(Lmon;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lmop;

    invoke-direct {v0, p0, p1, p2}, Lmop;-><init>(Lmon;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    iget-object v2, p0, Lmop;->a:Lmon;

    iget-object v0, p0, Lmop;->b:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iget-object v1, p0, Lmop;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbp;

    .line 10
    iget-object v2, v2, Lmon;->a:Lmsw;

    invoke-virtual {v2}, Lmsw;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lmta;

    invoke-direct {v2, v0, v1}, Lmta;-><init>(Lqby;Lqbp;)V

    move-object v0, v2

    .line 13
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsv;

    .line 15
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Lmtb;

    invoke-direct {v2, v0, v1}, Lmtb;-><init>(Lqby;Lqbp;)V

    move-object v0, v2

    goto :goto_0
.end method
