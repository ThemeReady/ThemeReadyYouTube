.class public final synthetic Lrus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrus;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrus;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lrqf;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v0, v0, Lrvm;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lrqf;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
