.class final Llux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laecy;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lluv;


# direct methods
.method constructor <init>(Lluv;Laecy;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llux;->f:Lluv;

    iput-object p2, p0, Llux;->a:Laecy;

    iput-object p3, p0, Llux;->b:Ljava/lang/String;

    iput p4, p0, Llux;->c:I

    iput-boolean p5, p0, Llux;->d:Z

    iput-object p6, p0, Llux;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Llux;->f:Lluv;

    .line 3
    iget-boolean v0, v0, Lluv;->f:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7
    :cond_0
    iget-object v0, p0, Llux;->a:Laecy;

    .line 8
    iget-object v1, p0, Llux;->a:Laecy;

    if-nez v1, :cond_5

    iget-object v1, p0, Llux;->f:Lluv;

    .line 9
    iget-object v1, v1, Lluv;->e:Lluo;

    .line 10
    if-eqz v1, :cond_5

    move-object v6, v2

    .line 12
    :goto_0
    iget-object v0, p0, Llux;->f:Lluv;

    .line 13
    iget-boolean v0, v0, Lluv;->d:Z

    .line 14
    if-eqz v0, :cond_3

    .line 15
    iget-object v7, p0, Llux;->f:Lluv;

    iget-object v8, p0, Llux;->b:Ljava/lang/String;

    iget-boolean v9, p0, Llux;->d:Z

    iget v0, p0, Llux;->c:I

    iget-object v4, p0, Llux;->e:Ljava/lang/String;

    .line 18
    iget-object v1, v7, Llta;->b:Landroid/app/Application;

    .line 19
    invoke-static {v1}, Llyw;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 22
    iget-object v2, v7, Llta;->b:Landroid/app/Application;

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
    new-instance v12, Laedv;

    invoke-direct {v12}, Laedv;-><init>()V

    .line 27
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 28
    iget-object v3, v7, Llta;->b:Landroid/app/Application;

    .line 30
    sget-object v5, Llwy;->a:Llwy;

    .line 31
    iget-boolean v5, v5, Llwy;->e:Z

    .line 32
    invoke-static/range {v0 .. v5}, Llyr;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Laecx;

    move-result-object v1

    iput-object v1, v12, Laedv;->a:Laecx;

    .line 33
    invoke-virtual {v7, v8, v9, v12, v6}, Llta;->a(Ljava/lang/String;ZLaedv;Laecy;)V

    goto :goto_1

    .line 36
    :cond_3
    iget-object v7, p0, Llux;->f:Lluv;

    iget-object v8, p0, Llux;->b:Ljava/lang/String;

    iget-boolean v9, p0, Llux;->d:Z

    iget v0, p0, Llux;->c:I

    iget-object v4, p0, Llux;->e:Ljava/lang/String;

    .line 38
    new-instance v10, Laedv;

    invoke-direct {v10}, Laedv;-><init>()V

    .line 40
    iget-object v3, v7, Llta;->b:Landroid/app/Application;

    .line 42
    sget-object v1, Llwy;->a:Llwy;

    .line 43
    iget-boolean v5, v1, Llwy;->e:Z

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static/range {v0 .. v5}, Llyr;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Laecx;

    move-result-object v0

    .line 46
    iput-object v0, v10, Laedv;->a:Laecx;

    .line 47
    invoke-virtual {v7, v8, v9, v10, v6}, Llta;->a(Ljava/lang/String;ZLaedv;Laecy;)V

    .line 48
    :cond_4
    return-void

    :cond_5
    move-object v6, v0

    goto :goto_0
.end method
