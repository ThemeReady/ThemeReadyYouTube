.class final Lofc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofb;


# static fields
.field private static a:Ljava/lang/Runnable;


# instance fields
.field private b:I

.field private c:Landroid/os/MessageQueue;

.field private d:Z

.field private e:Ljava/lang/reflect/Field;

.field private f:Ljava/lang/reflect/Field;

.field private g:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lofd;

    invoke-direct {v0}, Lofd;-><init>()V

    sput-object v0, Lofc;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/os/MessageQueue;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x19

    iput v0, p0, Lofc;->b:I

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    iput-object v0, p0, Lofc;->c:Landroid/os/MessageQueue;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lofc;->b:I

    if-le v0, v1, :cond_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "flushBinderConnectionCallbacks is unverified on SDK "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/MessageQueue;

    const-string v1, "mMessages"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lofc;->e:Ljava/lang/reflect/Field;

    .line 9
    const-class v0, Landroid/os/Message;

    const-string v1, "next"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lofc;->f:Ljava/lang/reflect/Field;

    .line 10
    const-class v0, Landroid/os/Message;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lofc;->g:Ljava/lang/reflect/Field;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lofc;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_1
    iget-boolean v0, p0, Lofc;->d:Z

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Cannot initialize BinderServiceUtil"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 16
    iget-boolean v0, p0, Lofc;->d:Z

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lofc;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 19
    iget-object v0, p0, Lofc;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    .line 20
    iget-object v0, p0, Lofc;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 21
    iget-object v0, p0, Lofc;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 22
    iget-object v0, p0, Lofc;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    iget-object v0, p0, Lofc;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lofc;->e:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lofc;->c:Landroid/os/MessageQueue;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    const-string v5, "android.app.LoadedApk$ServiceDispatcher$RunConnection"

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    :try_start_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v4, p0, Lofc;->g:Ljava/lang/reflect/Field;

    sget-object v5, Lofc;->a:Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_1
    iget-object v4, p0, Lofc;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lofc;->g:Ljava/lang/reflect/Field;

    sget-object v6, Lofc;->a:Ljava/lang/Runnable;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    const-string v4, "Cannot flush binder connections"

    invoke-static {v4, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    iget-object v0, p0, Lofc;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    iget-object v0, p0, Lofc;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    iget-object v0, p0, Lofc;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lofc;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    iget-object v0, p0, Lofc;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 38
    iget-object v0, p0, Lofc;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto/16 :goto_0

    .line 46
    :catchall_1
    move-exception v0

    iget-object v4, p0, Lofc;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    iget-object v1, p0, Lofc;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    iget-object v1, p0, Lofc;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    throw v0
.end method
