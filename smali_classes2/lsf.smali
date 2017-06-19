.class final Llsf;
.super Llsa;
.source "SourceFile"


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llsa;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llsf;->b:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Llsc;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Llsf;->b:Landroid/os/Handler;

    .line 5
    iget-object v1, p1, Llsc;->a:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Llse;

    invoke-direct {v1, p1}, Llse;-><init>(Llsc;)V

    iput-object v1, p1, Llsc;->a:Ljava/lang/Runnable;

    .line 7
    :cond_0
    iget-object v1, p1, Llsc;->a:Ljava/lang/Runnable;

    .line 8
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-void
.end method
