.class final Lgh;
.super Lgl;
.source "SourceFile"


# instance fields
.field private synthetic j:Lgf;


# direct methods
.method public constructor <init>(Lgf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgh;->j:Lgf;

    .line 2
    invoke-direct {p0, p1}, Lgl;-><init>(Lgf;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lgh;->j:Lgf;

    invoke-virtual {v0, p1}, Lgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfy;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 10
    iget-object v1, p0, Lgh;->j:Lgf;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, v1, Lgf;->a_:Z

    .line 12
    if-ne p3, v2, :cond_0

    .line 13
    const/4 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p2, v0, v2}, Ley;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-boolean v3, v1, Lgf;->a_:Z

    .line 20
    :goto_0
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p3}, Lgf;->b(I)V

    .line 17
    invoke-virtual {v1, p1}, Lgf;->a(Lfy;)I

    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Ley;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iput-boolean v3, v1, Lgf;->a_:Z

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lgf;->a_:Z

    throw v0
.end method

.method public final a(Lfy;[Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    iget-object v1, p0, Lgh;->j:Lgf;

    .line 23
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 24
    invoke-static {v1, p2, p3}, Ley;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 31
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-static {p3}, Lgf;->b(I)V

    .line 27
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lgf;->e:Z

    .line 28
    invoke-virtual {v1, p1}, Lgf;->a(Lfy;)I

    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {v1, p2, v0}, Ley;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v3, v1, Lgf;->e:Z

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lgf;->e:Z

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgh;->j:Lgf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lgf;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lgh;->j:Lgf;

    invoke-virtual {v0}, Lgf;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lgh;->j:Lgf;

    invoke-static {v0, p1}, Ley;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgh;->j:Lgf;

    invoke-virtual {v0}, Lgf;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgh;->j:Lgf;

    invoke-virtual {v0}, Lgf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lgh;->j:Lgf;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgh;->j:Lgf;

    invoke-virtual {v0}, Lgf;->h_()V

    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lgh;->j:Lgf;

    invoke-virtual {v0}, Lgf;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lgh;->j:Lgf;

    invoke-virtual {v0}, Lgf;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
