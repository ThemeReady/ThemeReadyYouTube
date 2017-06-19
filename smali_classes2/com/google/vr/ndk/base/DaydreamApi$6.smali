.class Lcom/google/vr/ndk/base/DaydreamApi$6;
.super Ladtc;
.source "SourceFile"


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$pendingIntent:Landroid/app/PendingIntent;

.field public final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$pendingIntent:Landroid/app/PendingIntent;

    iput p4, p0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$requestCode:I

    invoke-direct {p0}, Ladtc;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionComplete()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/vr/ndk/base/DaydreamApi$6$1;

    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/DaydreamApi$6$1;-><init>(Lcom/google/vr/ndk/base/DaydreamApi$6;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
