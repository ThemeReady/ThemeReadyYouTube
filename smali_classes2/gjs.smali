.class final Lgjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lgjq;


# direct methods
.method constructor <init>(Lgjq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjs;->a:Lgjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lgjs;->a:Lgjq;

    .line 4
    iget-object v0, v0, Lgjq;->d:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lgjs;->a:Lgjq;

    .line 7
    invoke-virtual {v0}, Lgjq;->a()V

    .line 8
    iget-object v0, p0, Lgjs;->a:Lgjq;

    .line 9
    invoke-virtual {v0}, Lgjq;->b()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
