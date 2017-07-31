.class final Lrqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lrqa;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lrqa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrqw;->a:Landroid/os/Handler;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqa;

    iput-object v0, p0, Lrqw;->b:Lrqa;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lrqw;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrqw;->b:Lrqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Lrqx;

    invoke-direct {v2, v1}, Lrqx;-><init>(Lrqa;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lysh;

    .line 10
    iget-object v0, p0, Lrqw;->a:Landroid/os/Handler;

    new-instance v1, Lrqy;

    invoke-direct {v1, p0, p1}, Lrqy;-><init>(Lrqw;Lysh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
