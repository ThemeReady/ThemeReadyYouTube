.class Lob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb;


# instance fields
.field private synthetic a:Loa;


# direct methods
.method constructor <init>(Loa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lob;->a:Loa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lob;->a:Loa;

    invoke-virtual {v0}, Loa;->a()V

    .line 37
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lob;->a:Loa;

    invoke-virtual {v0, p1, p2}, Loa;->a(J)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p1}, Lml;->a(Ljava/lang/Object;)Lml;

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    .line 65
    :cond_4
    const-string v0, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    goto :goto_0

    .line 67
    :cond_5
    const-string v0, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_0

    .line 69
    :cond_6
    const-string v0, "android.support.v4.media.session.action.SET_SHUFFLE_MODE_ENABLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE_ENABLED"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    .prologue
    .line 3
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lob;->a:Loa;

    iget-object v0, v0, Loa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v0, v0, Lof;->a:Los;

    .line 9
    iget-object v0, v0, Los;->b:Lmv;

    .line 11
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v1, v2, v0}, Lfg;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 34
    :cond_0
    :goto_1
    return-void

    .line 12
    :cond_1
    invoke-interface {v0}, Lmv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    const-class v0, Lmf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    const-string v0, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    goto :goto_1

    .line 20
    :cond_3
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    const-class v0, Lmf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    const-string v0, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 23
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_1

    .line 26
    :cond_4
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    const-class v0, Lmf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    const-string v0, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    goto :goto_1

    .line 31
    :cond_5
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lob;->a:Loa;

    invoke-virtual {v0, p1}, Loa;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lob;->a:Loa;

    invoke-virtual {v0}, Loa;->b()V

    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lob;->a:Loa;

    invoke-virtual {v0}, Loa;->c()V

    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lob;->a:Loa;

    invoke-virtual {v0}, Loa;->d()V

    .line 43
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lob;->a:Loa;

    invoke-virtual {v0}, Loa;->e()V

    .line 45
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lob;->a:Loa;

    invoke-virtual {v0}, Loa;->f()V

    .line 47
    return-void
.end method
