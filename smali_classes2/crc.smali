.class public final Lcrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylp;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrc;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxvz;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Lxvx;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lxvx;

    .line 4
    iget-object v0, p1, Lxvx;->J:Laaxw;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcrc;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    iget-object v1, p1, Lxvx;->J:Laaxw;

    iget-object v1, v1, Laaxw;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Logf;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    :cond_0
    return-void
.end method
