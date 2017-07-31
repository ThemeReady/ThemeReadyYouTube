.class public final Lcmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lcky;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcmd;->a:Lafec;

    .line 3
    iput-object p3, p0, Lcmd;->b:Lafec;

    .line 4
    iput-object p4, p0, Lcmd;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcmd;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    iget-object v1, p0, Lcmd;->b:Lafec;

    .line 9
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbp;

    iget-object v2, p0, Lcmd;->c:Lafec;

    .line 10
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglv;

    .line 12
    invoke-static {v1}, Ldkq;->g(Lqbp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lhwp;

    new-instance v3, Ldku;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v4}, Ldku;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, v0, v2, v3}, Lhwp;-><init>(Ldiu;Lglv;Ldkr;)V

    move-object v0, v1

    .line 15
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    .line 17
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lhwy;

    invoke-direct {v0}, Lhwy;-><init>()V

    goto :goto_0
.end method
