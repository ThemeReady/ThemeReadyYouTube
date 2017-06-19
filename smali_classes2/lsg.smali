.class final Llsg;
.super Llsa;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llsa;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Llsg;->b:Landroid/view/Choreographer;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Llsc;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llsg;->b:Landroid/view/Choreographer;

    .line 5
    iget-object v1, p1, Llsc;->b:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Llsd;

    invoke-direct {v1, p1}, Llsd;-><init>(Llsc;)V

    iput-object v1, p1, Llsc;->b:Landroid/view/Choreographer$FrameCallback;

    .line 7
    :cond_0
    iget-object v1, p1, Llsc;->b:Landroid/view/Choreographer$FrameCallback;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    return-void
.end method
