.class public final Lgmr;
.super Lglo;
.source "SourceFile"

# interfaces
.implements Lgnu;
.implements Lgob;
.implements Lohk;


# instance fields
.field private c:Lwsu;

.field private d:Lehl;

.field private e:Lhzb;


# direct methods
.method public constructor <init>(Lwsu;Leib;Lhzb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lglo;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Lgmr;->c:Lwsu;

    .line 3
    invoke-virtual {p2}, Leib;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehl;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehl;

    iput-object v0, p0, Lgmr;->d:Lehl;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzb;

    iput-object v0, p0, Lgmr;->e:Lhzb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lewx;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lgmr;->d:Lehl;

    iget-object v1, p0, Lgmr;->e:Lhzb;

    .line 12
    invoke-interface {v1}, Lhzb;->a()Lcyf;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lehl;->a(Lewx;Lcyf;Z)V

    .line 14
    return-void
.end method

.method public final a(Lwgs;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lgmr;->d:Lehl;

    .line 20
    iget-object v1, v0, Lehl;->az:Lwsu;

    invoke-virtual {v1, p1}, Lwsu;->b(Lwgs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lehl;->M()V

    .line 22
    :cond_0
    return-void
.end method

.method protected final a(Ldkn;I)Z
    .locals 1

    .prologue
    .line 23
    if-nez p2, :cond_0

    iget-object v0, p0, Lgmr;->c:Lwsu;

    .line 24
    iget-object v0, v0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 25
    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lgmr;->c:Lwsu;

    .line 26
    iget-object v0, v0, Lwsu;->b:Ltrl;

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

    const-class v1, Lvoc;

    aput-object v1, v0, v4

    const-class v1, Lvom;

    aput-object v1, v0, v5

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    check-cast p2, Lvoc;

    .line 33
    iget-object v1, p0, Lgmr;->a:Lgnv;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p2, Lvoc;->a:Lwgz;

    .line 36
    sget-object v2, Lwgz;->c:Lwgz;

    if-ne v1, v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lglo;->a()V

    goto :goto_0

    .line 39
    :pswitch_2
    check-cast p2, Lvom;

    .line 40
    iget-object v1, p0, Lgmr;->a:Lgnv;

    if-eqz v1, :cond_0

    .line 41
    iget v1, p0, Lgmr;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v1, p2, Lvom;->a:Lwhb;

    .line 43
    sget-object v2, Lwhb;->c:Lwhb;

    invoke-virtual {v1, v2}, Lwhb;->a(Lwhb;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget v1, p0, Lgmr;->b:I

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p2, Lvom;->a:Lwhb;

    .line 45
    new-array v2, v3, [Lwhb;

    sget-object v3, Lwhb;->a:Lwhb;

    aput-object v3, v2, v4

    sget-object v3, Lwhb;->j:Lwhb;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lwhb;->a([Lwhb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lglo;->a()V

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
    iget-object v0, p0, Lgmr;->c:Lwsu;

    invoke-virtual {v0}, Lwsu;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgmr;->c:Lwsu;

    .line 8
    iget-object v0, v0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 9
    return v0
.end method

.method public final d()Lxdn;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgmr;->c:Lwsu;

    invoke-virtual {v0}, Lwsu;->l()Lxdn;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgmr;->c:Lwsu;

    invoke-virtual {v0}, Lwsu;->a()V

    .line 16
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgmr;->c:Lwsu;

    invoke-virtual {v0}, Lwsu;->b()V

    .line 18
    return-void
.end method
