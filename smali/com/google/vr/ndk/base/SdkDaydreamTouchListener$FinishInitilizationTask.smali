.class Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public display:Landroid/view/Display;

.field public final synthetic this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;


# direct methods
.method private constructor <init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;-><init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    # getter for: Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->vrParamsProvider:Ladsc;
    invoke-static {v0}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->access$200(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)Ladsc;

    move-result-object v0

    invoke-interface {v0}, Ladsc;->b()Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->doInBackground([Ljava/lang/Void;)Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->display:Landroid/view/Display;

    .line 5
    invoke-static {v0, p1}, Ladql;->a(Landroid/view/Display;Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    # invokes: Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->init(Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)V
    invoke-static {v1, v0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->access$300(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)V

    .line 7
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->onPostExecute(Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
