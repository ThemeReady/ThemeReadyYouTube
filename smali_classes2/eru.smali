.class public final Leru;
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


# direct methods
.method public constructor <init>(Lerm;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leru;->a:Lafec;

    .line 3
    iput-object p3, p0, Leru;->b:Lafec;

    .line 4
    iput-object p4, p0, Leru;->c:Lafec;

    .line 5
    iput-object p5, p0, Leru;->d:Lafec;

    .line 6
    iput-object p6, p0, Leru;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Leru;->a:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsu;

    iget-object v0, p0, Leru;->b:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepq;

    iget-object v0, p0, Leru;->c:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltjp;

    iget-object v0, p0, Leru;->d:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Leru;->e:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 16
    new-instance v0, Lwjm;

    invoke-direct/range {v0 .. v5}, Lwjm;-><init>(Lwsu;Lwjk;Ltjp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 17
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjm;

    .line 19
    return-object v0
.end method
