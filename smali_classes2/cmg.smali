.class public final Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lcky;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcmg;->a:Lafec;

    .line 3
    iput-object p3, p0, Lcmg;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcmg;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwn;

    iget-object v1, p0, Lcmg;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbp;

    .line 9
    invoke-static {v1}, Ldkq;->c(Lqbp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lfxo;

    invoke-direct {v2}, Lfxo;-><init>()V

    .line 15
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v2, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwm;

    .line 17
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Lfta;

    invoke-direct {v2, v0}, Lfta;-><init>(Lfwn;)V

    move-object v1, v2

    .line 12
    check-cast v1, Lfta;

    .line 13
    iget-object v0, v0, Lfwn;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
