.class final Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf;


# instance fields
.field private synthetic a:Lm;


# direct methods
.method constructor <init>(Lm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lq;->a:Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lm;->a:Landroid/os/Handler;

    sget-object v1, Lm;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v3, p0, Lq;->a:Lm;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 4
    sget-object v0, Lm;->a:Landroid/os/Handler;

    sget-object v1, Lm;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lq;->a:Lm;

    .line 5
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    return-void
.end method
