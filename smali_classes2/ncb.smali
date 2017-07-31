.class public final Lncb;
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
.method public constructor <init>(Lnbw;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lncb;->a:Lafec;

    .line 3
    iput-object p3, p0, Lncb;->b:Lafec;

    .line 4
    iput-object p4, p0, Lncb;->c:Lafec;

    .line 5
    iput-object p5, p0, Lncb;->d:Lafec;

    .line 6
    iput-object p6, p0, Lncb;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lncb;->a:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lncb;->b:Lafec;

    iget-object v3, p0, Lncb;->c:Lafec;

    iget-object v0, p0, Lncb;->d:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lncb;->e:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 14
    new-instance v0, Lxbj;

    invoke-direct/range {v0 .. v5}, Lxbj;-><init>(Landroid/content/Context;Lafec;Lafec;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbj;

    .line 17
    return-object v0
.end method
