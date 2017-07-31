.class public final Lqaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lpyp;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method public constructor <init>(Lpyp;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqaf;->a:Lpyp;

    .line 3
    iput-object p2, p0, Lqaf;->b:Lafec;

    .line 4
    iput-object p3, p0, Lqaf;->c:Lafec;

    .line 5
    iput-object p4, p0, Lqaf;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v3, p0, Lqaf;->a:Lpyp;

    iget-object v0, p0, Lqaf;->b:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolk;

    iget-object v1, p0, Lqaf;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjh;

    iget-object v2, p0, Lqaf;->d:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    iget-object v4, v3, Lpyp;->c:Lpzb;

    .line 12
    iget-boolean v4, v4, Lpzb;->f:Z

    .line 13
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v3, v2}, Lpyp;->a(Ljava/util/concurrent/Executor;)Lqit;

    move-result-object v2

    .line 16
    :goto_0
    new-instance v3, Lqxf;

    invoke-direct {v3, v1, v0, v2}, Lqxf;-><init>(Lqjh;Lolk;Lqit;)V

    .line 17
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v3, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxf;

    .line 19
    return-object v0

    .line 15
    :cond_0
    sget-object v2, Lqit;->a:Lqit;

    goto :goto_0
.end method
