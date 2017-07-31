.class public final Lcmj;
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
.method public constructor <init>(Lcky;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcmj;->a:Lafec;

    .line 3
    iput-object p3, p0, Lcmj;->b:Lafec;

    .line 4
    iput-object p4, p0, Lcmj;->c:Lafec;

    .line 5
    iput-object p5, p0, Lcmj;->d:Lafec;

    .line 6
    iput-object p6, p0, Lcmj;->e:Lafec;

    .line 7
    iput-object p7, p0, Lcmj;->f:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcmj;->a:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    iget-object v0, p0, Lcmj;->b:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuh;

    iget-object v0, p0, Lcmj;->c:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldhb;

    iget-object v0, p0, Lcmj;->d:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcmj;->e:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgay;

    iget-object v0, p0, Lcmj;->f:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    .line 18
    invoke-static {v0}, Ldkq;->j(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Leur;

    invoke-direct {v0, v2, v3}, Leur;-><init>(Leuh;Ldhb;)V

    .line 21
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    .line 23
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Leuq;

    invoke-direct/range {v0 .. v5}, Leuq;-><init>(Lqby;Leuh;Ldhb;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lgay;)V

    goto :goto_0
.end method
