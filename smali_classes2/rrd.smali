.class final Lrrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lrqd;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lrqd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrrd;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lrrd;->b:Lrqd;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 5
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lrpm;->a(IILawn;)V

    .line 7
    iget-object v0, p0, Lrrd;->b:Lrqd;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrrd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrrd;->b:Lrqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lrre;

    invoke-direct {v2, v1}, Lrre;-><init>(Lrqd;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lrrd;->b:Lrqd;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lrrd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrrd;->b:Lrqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lrrf;

    invoke-direct {v2, v1}, Lrrf;-><init>(Lrqd;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method
