.class public final Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcrg;->a:Laebv;

    .line 3
    iput-object p2, p0, Lcrg;->b:Laebv;

    .line 4
    iput-object p3, p0, Lcrg;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcrg;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Lsex;

    .line 10
    iget-object v0, p0, Lcrg;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->k:Lqdy;

    .line 11
    iget-object v0, p0, Lcrg;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->l:Landroid/content/SharedPreferences;

    .line 12
    return-void
.end method
