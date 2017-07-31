.class final Lwpw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwpv;


# direct methods
.method constructor <init>(Lwpv;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwpw;->a:Lwpv;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lwpw;->a:Lwpv;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 6
    invoke-virtual {v0, v1}, Ltrd;->c(I)V

    .line 7
    :cond_0
    return-void
.end method
