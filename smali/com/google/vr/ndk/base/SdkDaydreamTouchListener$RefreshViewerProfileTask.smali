.class Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;


# direct methods
.method private constructor <init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;-><init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    invoke-static {v0}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->access$200(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)Laeui;

    move-result-object v0

    invoke-interface {v0}, Laeui;->a()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;->doInBackground([Ljava/lang/Void;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->setDeviceParams(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)V

    .line 5
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;->onPostExecute(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
