.class public final Lgkm;
.super Lgjj;
.source "SourceFile"

# interfaces
.implements Lglp;
.implements Lglw;
.implements Lojq;


# instance fields
.field private c:Lwro;

.field private d:Leho;

.field private e:Lhwj;


# direct methods
.method public constructor <init>(Lwro;Leie;Lhwj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgjj;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Lgkm;->c:Lwro;

    .line 3
    invoke-virtual {p2}, Leie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    iput-object v0, p0, Lgkm;->d:Leho;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwj;

    iput-object v0, p0, Lgkm;->e:Lhwj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lewq;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lgkm;->d:Leho;

    iget-object v1, p0, Lgkm;->e:Lhwj;

    .line 12
    invoke-interface {v1}, Lhwj;->a()Lcza;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Leho;->a(Lewq;Lcza;Z)V

    .line 14
    return-void
.end method

.method public final a(Lwfn;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lgkm;->d:Leho;

    .line 20
    iget-object v1, v0, Leho;->az:Lwro;

    invoke-virtual {v1, p1}, Lwro;->b(Lwfn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Leho;->M()V

    .line 22
    :cond_0
    return-void
.end method

.method protected final a(Ldlp;I)Z
    .locals 1

    .prologue
    .line 23
    if-nez p2, :cond_0

    iget-object v0, p0, Lgkm;->c:Lwro;

    .line 24
    iget-object v0, v0, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 25
    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lgkm;->c:Lwro;

    .line 26
    iget-object v0, v0, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 27
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    packed-switch p3, :pswitch_data_0

    .line 48
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

    .line 31
    :pswitch_0
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Lvnc;

    aput-object v1, v0, v4

    const-class v1, Lvnm;

    aput-object v1, v0, v5

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    check-cast p2, Lvnc;

    .line 33
    iget-object v1, p0, Lgkm;->a:Lglq;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p2, Lvnc;->a:Lwfu;

    .line 36
    sget-object v2, Lwfu;->c:Lwfu;

    if-ne v1, v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lgjj;->a()V

    goto :goto_0

    .line 39
    :pswitch_2
    check-cast p2, Lvnm;

    .line 40
    iget-object v1, p0, Lgkm;->a:Lglq;

    if-eqz v1, :cond_0

    .line 41
    iget v1, p0, Lgkm;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v1, p2, Lvnm;->a:Lwfw;

    .line 43
    sget-object v2, Lwfw;->c:Lwfw;

    invoke-virtual {v1, v2}, Lwfw;->a(Lwfw;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget v1, p0, Lgkm;->b:I

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p2, Lvnm;->a:Lwfw;

    .line 45
    new-array v2, v3, [Lwfw;

    sget-object v3, Lwfw;->a:Lwfw;

    aput-object v3, v2, v4

    sget-object v3, Lwfw;->j:Lwfw;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lwfw;->a([Lwfw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lgjj;->a()V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgkm;->c:Lwro;

    invoke-virtual {v0}, Lwro;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgkm;->c:Lwro;

    .line 8
    iget-object v0, v0, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 9
    return v0
.end method

.method public final d()Lxbo;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgkm;->c:Lwro;

    invoke-virtual {v0}, Lwro;->m()Lxbo;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgkm;->c:Lwro;

    invoke-virtual {v0}, Lwro;->a()V

    .line 16
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgkm;->c:Lwro;

    invoke-virtual {v0}, Lwro;->b()V

    .line 18
    return-void
.end method
