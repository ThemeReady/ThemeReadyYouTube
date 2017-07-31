.class public final Lgne;
.super Lgmp;
.source "SourceFile"

# interfaces
.implements Ldau;
.implements Ldav;
.implements Lohk;


# instance fields
.field public a:Z

.field private b:Ldas;

.field private c:Landroid/content/Context;

.field private d:Lohb;

.field private e:Lgmw;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lswl;Ldkj;Ldas;Lohb;Lgmw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lgmp;-><init>(Lswl;Ldkj;)V

    .line 2
    iput-object p1, p0, Lgne;->c:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lgne;->b:Ldas;

    .line 4
    iput-object p5, p0, Lgne;->d:Lohb;

    .line 5
    iput-object p6, p0, Lgne;->e:Lgmw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_1

    .line 23
    :goto_0
    iget-boolean v1, p0, Lgne;->f:Z

    if-eq v1, v0, :cond_0

    .line 24
    iput-boolean v0, p0, Lgne;->f:Z

    .line 25
    invoke-virtual {p0}, Lgmp;->f()V

    .line 26
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 33
    packed-switch p3, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lgmn;

    aput-object v2, v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lgmp;->f()V

    .line 37
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lgne;->b:Ldas;

    invoke-virtual {v1, p0}, Ldas;->a(Ldau;)V

    .line 8
    iget-object v1, p0, Lgne;->b:Ldas;

    invoke-virtual {v1, p0}, Ldas;->a(Ldav;)V

    .line 9
    iget-object v1, p0, Lgne;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lgne;->f:Z

    .line 11
    iget-object v0, p0, Lgne;->d:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 12
    invoke-super {p0}, Lgmp;->c()V

    .line 13
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgne;->b:Ldas;

    invoke-virtual {v0, p0}, Ldas;->b(Ldau;)V

    .line 15
    iget-object v0, p0, Lgne;->b:Ldas;

    invoke-virtual {v0, p0}, Ldas;->b(Ldav;)V

    .line 16
    iget-object v0, p0, Lgne;->d:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 17
    invoke-super {p0}, Lgmp;->d()V

    .line 18
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lgne;->a:Z

    if-nez v0, :cond_0

    .line 28
    invoke-super {p0}, Lgmp;->e()Z

    move-result v0

    .line 31
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-super {p0}, Lgmp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgne;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgne;->e:Lgmw;

    .line 30
    invoke-interface {v0}, Lgmw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public final r_()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lgne;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgne;->a(Landroid/content/res/Configuration;)V

    .line 20
    return-void
.end method
