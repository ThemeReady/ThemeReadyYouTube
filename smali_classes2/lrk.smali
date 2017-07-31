.class final Llrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laffj;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Llri;


# direct methods
.method constructor <init>(Llri;Laffj;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llrk;->f:Llri;

    iput-object p2, p0, Llrk;->a:Laffj;

    iput-object p3, p0, Llrk;->b:Ljava/lang/String;

    iput p4, p0, Llrk;->c:I

    iput-boolean p5, p0, Llrk;->d:Z

    iput-object p6, p0, Llrk;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Llrk;->f:Llri;

    .line 3
    iget-boolean v0, v0, Llri;->f:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7
    :cond_0
    iget-object v0, p0, Llrk;->a:Laffj;

    .line 8
    iget-object v1, p0, Llrk;->a:Laffj;

    if-nez v1, :cond_5

    iget-object v1, p0, Llrk;->f:Llri;

    .line 9
    iget-object v1, v1, Llri;->e:Llrb;

    .line 10
    if-eqz v1, :cond_5

    move-object v6, v2

    .line 12
    :goto_0
    iget-object v0, p0, Llrk;->f:Llri;

    .line 13
    iget-boolean v0, v0, Llri;->d:Z

    .line 14
    if-eqz v0, :cond_3

    .line 15
    iget-object v7, p0, Llrk;->f:Llri;

    iget-object v8, p0, Llrk;->b:Ljava/lang/String;

    iget-boolean v9, p0, Llrk;->d:Z

    iget v0, p0, Llrk;->c:I

    iget-object v4, p0, Llrk;->e:Ljava/lang/String;

    .line 18
    iget-object v1, v7, Llpn;->b:Landroid/app/Application;

    .line 19
    invoke-static {v1}, Llvn;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 22
    iget-object v2, v7, Llpn;->b:Landroid/app/Application;

    .line 23
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v1, v3, :cond_2

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :cond_2
    new-instance v12, Lafgg;

    invoke-direct {v12}, Lafgg;-><init>()V

    .line 27
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 28
    iget-object v3, v7, Llpn;->b:Landroid/app/Application;

    .line 30
    sget-object v5, Llto;->a:Llto;

    .line 31
    iget-boolean v5, v5, Llto;->e:Z

    .line 32
    invoke-static/range {v0 .. v5}, Llvi;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Laffi;

    move-result-object v1

    iput-object v1, v12, Lafgg;->a:Laffi;

    .line 33
    invoke-virtual {v7, v8, v9, v12, v6}, Llpn;->a(Ljava/lang/String;ZLafgg;Laffj;)V

    goto :goto_1

    .line 36
    :cond_3
    iget-object v7, p0, Llrk;->f:Llri;

    iget-object v8, p0, Llrk;->b:Ljava/lang/String;

    iget-boolean v9, p0, Llrk;->d:Z

    iget v0, p0, Llrk;->c:I

    iget-object v4, p0, Llrk;->e:Ljava/lang/String;

    .line 38
    new-instance v10, Lafgg;

    invoke-direct {v10}, Lafgg;-><init>()V

    .line 40
    iget-object v3, v7, Llpn;->b:Landroid/app/Application;

    .line 42
    sget-object v1, Llto;->a:Llto;

    .line 43
    iget-boolean v5, v1, Llto;->e:Z

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static/range {v0 .. v5}, Llvi;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Laffi;

    move-result-object v0

    .line 46
    iput-object v0, v10, Lafgg;->a:Laffi;

    .line 47
    invoke-virtual {v7, v8, v9, v10, v6}, Llpn;->a(Ljava/lang/String;ZLafgg;Laffj;)V

    .line 48
    :cond_4
    return-void

    :cond_5
    move-object v6, v0

    goto :goto_0
.end method
