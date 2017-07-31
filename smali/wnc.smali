.class public Lwnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lwnb;


# instance fields
.field public a:Lxbs;

.field public b:Lxbr;

.field private c:Lwsu;

.field private d:Ljava/lang/Integer;

.field private e:Lwna;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lwsu;Lwna;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwnc;-><init>(Lwsu;Lwna;Ljava/lang/Integer;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lwsu;Lwna;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Lwnc;->c:Lwsu;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwna;

    iput-object v0, p0, Lwnc;->e:Lwna;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lwnc;->d:Ljava/lang/Integer;

    .line 7
    invoke-interface {p2, p0}, Lwna;->a(Lwnb;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lwnc;->a:Lxbs;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lwnc;->a:Lxbs;

    invoke-interface {v0}, Lxbs;->b()V

    .line 22
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lwnc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwnc;->d:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_3

    .line 18
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lwnc;->c:Lwsu;

    sget-object v1, Lwsd;->c:Lwsd;

    .line 19
    invoke-virtual {v0, v1}, Lwsu;->a(Lwsd;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    :cond_2
    iget-object v0, p0, Lwnc;->c:Lwsu;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lwsu;->a(J)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lwnc;->c:Lwsu;

    invoke-virtual {v1}, Lwsu;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwnc;->c:Lwsu;

    .line 16
    invoke-virtual {v1}, Lwsu;->j()J

    move-result-wide v2

    iget-object v1, p0, Lwnc;->d:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lwnc;->c:Lwsu;

    sget-object v1, Lwsd;->c:Lwsd;

    invoke-virtual {v0, v1}, Lwsu;->b(Lwsd;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 47
    packed-switch p3, :pswitch_data_0

    .line 51
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

    .line 48
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvob;

    aput-object v2, v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Lwnc;->c()V

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lwnc;->b:Lxbr;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lwnc;->b:Lxbr;

    invoke-interface {v0}, Lxbr;->d()V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lwnc;->c:Lwsu;

    sget-object v1, Lwsd;->b:Lwsd;

    invoke-virtual {v0, v1}, Lwsu;->b(Lwsd;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lwnc;->a:Lxbs;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lwnc;->d()V

    .line 29
    :cond_0
    iget-object v0, p0, Lwnc;->b:Lxbr;

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lwnc;->e()V

    .line 31
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lwnc;->a:Lxbs;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lwnc;->a:Lxbs;

    invoke-interface {v0}, Lxbs;->a()Z

    move-result v0

    .line 35
    :goto_0
    iget-boolean v1, p0, Lwnc;->f:Z

    if-eq v1, v0, :cond_0

    .line 36
    iput-boolean v0, p0, Lwnc;->f:Z

    .line 37
    iget-object v0, p0, Lwnc;->e:Lwna;

    iget-boolean v1, p0, Lwnc;->f:Z

    invoke-interface {v0, v1}, Lwna;->b_(Z)V

    .line 38
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lwnc;->c:Lwsu;

    sget-object v1, Lwsd;->c:Lwsd;

    invoke-virtual {v0, v1}, Lwsu;->a(Lwsd;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lwnc;->b:Lxbr;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lwnc;->b:Lxbr;

    invoke-interface {v0}, Lxbr;->c()Z

    move-result v0

    .line 42
    :goto_0
    iget-boolean v1, p0, Lwnc;->g:Z

    if-eq v1, v0, :cond_0

    .line 43
    iput-boolean v0, p0, Lwnc;->g:Z

    .line 44
    iget-object v0, p0, Lwnc;->e:Lwna;

    iget-boolean v1, p0, Lwnc;->g:Z

    invoke-interface {v0, v1}, Lwna;->g_(Z)V

    .line 45
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lwnc;->c:Lwsu;

    sget-object v1, Lwsd;->b:Lwsd;

    invoke-virtual {v0, v1}, Lwsu;->a(Lwsd;)Z

    move-result v0

    goto :goto_0
.end method
