.class final Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa;


# instance fields
.field public final synthetic a:Lm;


# direct methods
.method constructor <init>(Lm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ls;->a:Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ls;->a:Lm;

    .line 3
    invoke-static {}, Lcd;->a()Lcd;

    move-result-object v1

    iget-object v0, v0, Lm;->g:Lcf;

    invoke-virtual {v1, v0}, Lcd;->c(Lcf;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lm;->a:Landroid/os/Handler;

    new-instance v1, Lt;

    invoke-direct {v1, p0}, Lt;-><init>(Ls;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void
.end method
