.class public final synthetic Lrur;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrur;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrur;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    return v0
.end method
