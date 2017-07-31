.class public Laeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Z

.field private e:Landroid/view/Choreographer$FrameCallback;

.field private f:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Laeta;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laeta;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laeta;-><init>(Landroid/view/Choreographer$FrameCallback;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer$FrameCallback;B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laeta;->e:Landroid/view/Choreographer$FrameCallback;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Laeta;->f:Landroid/view/Choreographer;

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laeta;->b:Landroid/os/HandlerThread;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Laeta;->d:Z

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeta;->d:Z

    .line 11
    iget-object v0, p0, Laeta;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public doFrame(J)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laeta;->e:Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 14
    iget-object v0, p0, Laeta;->f:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 25
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 17
    :pswitch_0
    iget-object v1, p0, Laeta;->f:Landroid/view/Choreographer;

    if-nez v1, :cond_0

    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Laeta;->f:Landroid/view/Choreographer;

    .line 19
    :cond_0
    iget-object v1, p0, Laeta;->f:Landroid/view/Choreographer;

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, Laeta;->f:Landroid/view/Choreographer;

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v1, p0, Laeta;->f:Landroid/view/Choreographer;

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
