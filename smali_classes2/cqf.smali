.class public final Lcqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqf;->a:Lafec;

    .line 3
    iput-object p2, p0, Lcqf;->b:Lafec;

    .line 4
    iput-object p3, p0, Lcqf;->c:Lafec;

    .line 5
    iput-object p4, p0, Lcqf;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedService;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcqf;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedService;->a:Lulh;

    .line 11
    iget-object v0, p0, Lcqf;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedService;->b:Landroid/content/SharedPreferences;

    .line 12
    iget-object v0, p0, Lcqf;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedService;->c:Loma;

    .line 13
    iget-object v0, p0, Lcqf;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedService;->d:Lavo;

    .line 14
    return-void
.end method
