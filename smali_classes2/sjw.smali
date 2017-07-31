.class public final synthetic Lsjw;
.super Ljava/lang/Object;

# interfaces
.implements Lskl;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjw;->a:Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsjw;->a:Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;

    .line 3
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->c()V

    .line 5
    :cond_0
    return-void
.end method
