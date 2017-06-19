.class final Lctd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lctc;


# direct methods
.method constructor <init>(Lctc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctd;->a:Lctc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lctd;->a:Lctc;

    .line 4
    iget-boolean v1, v0, Lctc;->c:Z

    if-nez v1, :cond_0

    .line 5
    const-string v1, "ColdGuard ran"

    invoke-static {v1}, Loyr;->e(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lctc;->c:Z

    .line 7
    iget-object v1, v0, Lctc;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lctc;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v0, v0, Lctc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcte;

    .line 9
    invoke-interface {v0}, Lcte;->b()V

    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
