.class public final Lska;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lska;->a:Lafec;

    .line 3
    iput-object p2, p0, Lska;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager$NotificationBroadcastReceiver;

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lska;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager$NotificationBroadcastReceiver;->a:Lskg;

    .line 9
    iget-object v0, p0, Lska;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsju;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager$NotificationBroadcastReceiver;->b:Lsju;

    .line 10
    return-void
.end method
