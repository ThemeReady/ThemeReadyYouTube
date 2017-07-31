.class public abstract Lvew;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lvfp;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/Set;

.field public e:Lvfn;

.field public f:I

.field private g:Lvez;

.field private h:Lvfa;

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lvfo;)Lvfn;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lvew;->f:I

    if-lt p1, v0, :cond_1

    .line 73
    iget-object v0, p0, Lvew;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvet;

    .line 74
    invoke-interface {v0}, Lvet;->b()V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lvew;->stopSelf()V

    .line 77
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lvew;->b:Ljava/util/Map;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvew;->c:Z

    .line 48
    iget-object v0, p0, Lvew;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvet;

    .line 49
    invoke-interface {v0}, Lvet;->a()V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public a(Luzq;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lvew;->b:Ljava/util/Map;

    iget-object v1, p1, Luzq;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lvew;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvet;

    .line 54
    invoke-interface {v0, p1}, Lvet;->a(Luzq;)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public a(Luzq;ILuyz;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lvew;->b:Ljava/util/Map;

    iget-object v1, p1, Luzq;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lvew;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvet;

    .line 69
    invoke-interface {v0, p1, p2, p3}, Lvet;->a(Luzq;ILuyz;)V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public a(Luzq;Z)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lvew;->b:Ljava/util/Map;

    iget-object v1, p1, Luzq;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lvew;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvet;

    .line 64
    invoke-interface {v0, p1}, Lvet;->c(Luzq;)V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Lvet;)Z
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lvew;->d:Ljava/util/Set;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-boolean v0, p0, Lvew;->c:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Lvet;->a()V

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lvew;->e:Lvfn;

    invoke-interface {v0}, Lvfn;->a()I

    move-result v0

    return v0
.end method

.method public b(Luzq;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lvew;->b:Ljava/util/Map;

    iget-object v1, p1, Luzq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lvew;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvet;

    .line 59
    invoke-interface {v0, p1}, Lvet;->d(Luzq;)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method final h()V
    .locals 4

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0}, Lvew;->f()Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    const v0, 0x7f12061a

    invoke-virtual {p0, v0}, Lvew;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lvew;->i:Landroid/content/SharedPreferences;

    .line 83
    invoke-virtual {p0}, Lvew;->f()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p0}, Lvew;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 85
    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 87
    :cond_0
    iget-object v1, p0, Lvew;->e:Lvfn;

    invoke-interface {v1, v0}, Lvfn;->a(Z)I

    move-result v0

    iput v0, p0, Lvew;->f:I

    .line 88
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lvew;->a()V

    .line 37
    iget-object v0, p0, Lvew;->g:Lvez;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    new-instance v0, Lvex;

    .line 4
    invoke-direct {v0, p0}, Lvex;-><init>(Lvew;)V

    .line 5
    iput-object v0, p0, Lvew;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lvfa;

    .line 7
    invoke-direct {v0, p0}, Lvfa;-><init>(Lvew;)V

    .line 8
    iput-object v0, p0, Lvew;->h:Lvfa;

    .line 9
    iget-object v0, p0, Lvew;->h:Lvfa;

    invoke-virtual {p0, v0}, Lvew;->a(Lvfo;)Lvfn;

    move-result-object v0

    iput-object v0, p0, Lvew;->e:Lvfn;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lvew;->d:Ljava/util/Set;

    .line 12
    new-instance v0, Lvez;

    invoke-direct {v0, p0}, Lvez;-><init>(Lvew;)V

    .line 13
    iput-object v0, p0, Lvew;->g:Lvez;

    .line 14
    invoke-virtual {p0}, Lvew;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lvew;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Loak;

    .line 17
    invoke-interface {v0}, Loak;->b()Loai;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Loai;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lvew;->i:Landroid/content/SharedPreferences;

    .line 19
    new-instance v0, Lvey;

    .line 20
    invoke-direct {v0, p0}, Lvey;-><init>(Lvew;)V

    .line 21
    iput-object v0, p0, Lvew;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 22
    iget-object v0, p0, Lvew;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lvew;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lvew;->h()V

    .line 24
    invoke-virtual {p0}, Lvew;->b()I

    move-result v0

    iput v0, p0, Lvew;->f:I

    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lvew;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lvew;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lvew;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lvew;->e:Lvfn;

    invoke-interface {v0}, Lvfn;->c()V

    .line 34
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lvew;->e:Lvfn;

    invoke-interface {v0, p1}, Lvfn;->a(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Lvew;->a()V

    .line 30
    const/4 v0, 0x1

    return v0
.end method
