.class final Lacsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lacsw;


# direct methods
.method constructor <init>(Lacsw;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacsx;->d:Lacsw;

    iput p2, p0, Lacsx;->a:I

    iput p3, p0, Lacsx;->b:I

    iput-object p4, p0, Lacsx;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacsx;->d:Lacsw;

    iget-object v0, v0, Lacsw;->a:Lacss;

    .line 3
    iget-object v0, v0, Lacss;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lacsx;->d:Lacsw;

    iget-object v0, v0, Lacsw;->a:Lacss;

    iget-object v0, v0, Lacss;->c:Lacso;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0xcb

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget v1, p0, Lacsx;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 7
    iget v1, p0, Lacsx;->b:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 8
    iget-object v1, p0, Lacsx;->c:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    :try_start_0
    iget-object v1, p0, Lacsx;->d:Lacsw;

    iget-object v1, v1, Lacsw;->a:Lacss;

    iget-object v1, v1, Lacss;->c:Lacso;

    iget-object v1, v1, Lacso;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    iget-object v0, p0, Lacsx;->d:Lacsw;

    iget-object v0, v0, Lacsw;->a:Lacss;

    .line 13
    iget-object v0, v0, Lacss;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 14
    iget-object v1, p0, Lacsx;->d:Lacsw;

    iget-object v1, v1, Lacsw;->a:Lacss;

    iget-object v1, v1, Lacss;->c:Lacso;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieService;->b(Lacso;)V

    goto :goto_0
.end method
