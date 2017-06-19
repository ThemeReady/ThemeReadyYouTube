.class final Liy;
.super Ljb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/app/NotificationManager;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    .line 4
    return v0
.end method
