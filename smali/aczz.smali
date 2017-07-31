.class final Laczz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Laczy;


# direct methods
.method constructor <init>(Laczy;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laczz;->d:Laczy;

    iput p2, p0, Laczz;->a:I

    iput p3, p0, Laczz;->b:I

    iput-object p4, p0, Laczz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laczz;->d:Laczy;

    iget-object v0, v0, Laczy;->a:Laczu;

    .line 3
    iget-object v0, v0, Laczu;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Laczz;->d:Laczy;

    iget-object v0, v0, Laczy;->a:Laczu;

    iget-object v0, v0, Laczu;->c:Laczq;

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
    iget v1, p0, Laczz;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 7
    iget v1, p0, Laczz;->b:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 8
    iget-object v1, p0, Laczz;->c:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    :try_start_0
    iget-object v1, p0, Laczz;->d:Laczy;

    iget-object v1, v1, Laczy;->a:Laczu;

    iget-object v1, v1, Laczu;->c:Laczq;

    iget-object v1, v1, Laczq;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    iget-object v0, p0, Laczz;->d:Laczy;

    iget-object v0, v0, Laczy;->a:Laczu;

    .line 13
    iget-object v0, v0, Laczu;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 14
    iget-object v1, p0, Laczz;->d:Laczy;

    iget-object v1, v1, Laczy;->a:Laczu;

    iget-object v1, v1, Laczu;->c:Laczq;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieService;->b(Laczq;)V

    goto :goto_0
.end method
