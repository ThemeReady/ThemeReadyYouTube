.class final Lrxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrwu;


# direct methods
.method constructor <init>(Lrwu;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrxb;->b:Lrwu;

    iput p2, p0, Lrxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 23
    const/16 v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create broadcast failed statusCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lrxb;->b:Lrwu;

    iget-object v0, v0, Lrwu;->W:Landroid/os/Handler;

    new-instance v1, Lrxc;

    invoke-direct {v1, p0}, Lrxc;-><init>(Lrxb;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/String;Lxvx;Lxpk;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrxb;->b:Lrwu;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrwu;->af:Z

    .line 4
    iget-object v0, p0, Lrxb;->b:Lrwu;

    invoke-static {v0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "Created broadcast with videoId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :goto_1
    iget-object v0, p0, Lrxb;->b:Lrwu;

    .line 8
    iput-object p1, v0, Lrwu;->ag:Ljava/lang/String;

    .line 9
    if-eqz p3, :cond_1

    iget-object v0, p3, Lxpk;->g:Lxvx;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lrxb;->b:Lrwu;

    iget-object v1, p3, Lxpk;->g:Lxvx;

    .line 11
    iput-object v1, v0, Lrwu;->ah:Lxvx;

    .line 12
    :cond_1
    iget-object v0, p0, Lrxb;->b:Lrwu;

    .line 13
    invoke-virtual {v0}, Lrwu;->S()V

    .line 14
    iget-object v0, p0, Lrxb;->b:Lrwu;

    invoke-virtual {v0}, Lfj;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lrxb;->b:Lrwu;

    .line 16
    invoke-virtual {v0}, Lrwu;->M()V

    .line 17
    iget-object v0, p0, Lrxb;->b:Lrwu;

    .line 18
    invoke-virtual {v0}, Lrwu;->N()V

    .line 19
    :cond_2
    iget-object v0, p0, Lrxb;->b:Lrwu;

    iget-object v0, v0, Lrwu;->ab:Lrxf;

    iget-object v1, p0, Lrxb;->b:Lrwu;

    .line 20
    iget-object v1, v1, Lrwu;->ah:Lxvx;

    .line 21
    invoke-interface {v0, p1, p2, v1}, Lrxf;->a(Ljava/lang/String;Lxvx;Lxvx;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
