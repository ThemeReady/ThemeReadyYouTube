.class public final Lcpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpm;->a:Lafec;

    .line 3
    iput-object p2, p0, Lcpm;->b:Lafec;

    .line 4
    iput-object p3, p0, Lcpm;->c:Lafec;

    .line 5
    iput-object p4, p0, Lcpm;->d:Lafec;

    .line 6
    iput-object p5, p0, Lcpm;->e:Lafec;

    .line 7
    iput-object p6, p0, Lcpm;->f:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcpi;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcpm;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    iput-object v0, p1, Lcpi;->a:Lcqg;

    .line 13
    iget-object v0, p0, Lcpm;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowk;

    iput-object v0, p1, Lcpi;->b:Lowk;

    .line 14
    iget-object v0, p0, Lcpm;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcpi;->c:Landroid/os/Handler;

    .line 15
    iget-object v0, p0, Lcpm;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcpi;->d:Z

    .line 16
    iget-object v0, p0, Lcpm;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcph;

    iput-object v0, p1, Lcpi;->e:Lcph;

    .line 17
    iget-object v0, p0, Lcpm;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctb;

    iput-object v0, p1, Lcpi;->f:Lctb;

    .line 18
    return-void
.end method
