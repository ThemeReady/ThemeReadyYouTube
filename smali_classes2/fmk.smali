.class public final Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labuf;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lavo;

.field private c:Luff;

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lavo;Landroid/content/SharedPreferences;Luff;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfmk;->b:Lavo;

    .line 3
    iput-object p2, p0, Lfmk;->a:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lfmk;->c:Luff;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfmk;->d:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfmk;->e:Landroid/util/SparseArray;

    .line 8
    iget-object v0, p0, Lfmk;->d:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "video_notifications_enabled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lfmk;->d:Landroid/util/SparseArray;

    const/16 v1, 0x24

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lfmk;->e:Landroid/util/SparseArray;

    const/16 v1, 0x49

    const-string v2, "offline_ao_enabled%s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lfmk;->e:Landroid/util/SparseArray;

    const/16 v1, 0x4d

    const-string v2, "main_app_auto_offline_storage_limit_megabytes_%s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lfmk;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lfmk;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lfmk;->c:Luff;

    .line 19
    invoke-interface {v1}, Luff;->c()Lufd;

    move-result-object v1

    invoke-interface {v1}, Lufd;->a()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 23
    iget-object v0, p0, Lfmk;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lulo;->a(Landroid/content/SharedPreferences;)V

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 24
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lfmk;->b:Lavo;

    invoke-interface {v0}, Lavo;->b()V

    goto :goto_0
.end method
