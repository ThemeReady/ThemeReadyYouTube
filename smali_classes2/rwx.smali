.class final Lrwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpw;


# instance fields
.field public final synthetic a:Lrwp;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lrwp;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrwx;->a:Lrwp;

    iput p2, p0, Lrwx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 26
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

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lrwx;->a:Lrwp;

    iget-object v0, v0, Lrwp;->W:Landroid/os/Handler;

    new-instance v1, Lrwy;

    iget v2, p0, Lrwx;->b:I

    invoke-direct {v1, p0, v2}, Lrwy;-><init>(Lrwx;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;Lznl;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrwx;->a:Lrwp;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrwp;->af:Z

    .line 4
    iget-object v0, p0, Lrwx;->a:Lrwp;

    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
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
    iget-object v0, p0, Lrwx;->a:Lrwp;

    .line 8
    iput-object p1, v0, Lrwp;->ag:Ljava/lang/String;

    .line 9
    if-eqz p2, :cond_1

    iget-object v0, p2, Lznl;->a:Laank;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p2, Lznl;->a:Laank;

    const-class v1, Lxrm;

    .line 11
    invoke-virtual {v0, v1}, Laank;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 12
    if-eqz v0, :cond_1

    iget-object v1, v0, Lxrm;->g:Lxya;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lrwx;->a:Lrwp;

    iget-object v0, v0, Lxrm;->g:Lxya;

    .line 14
    iput-object v0, v1, Lrwp;->ah:Lxya;

    .line 15
    :cond_1
    iget-object v0, p0, Lrwx;->a:Lrwp;

    .line 16
    invoke-virtual {v0}, Lrwp;->S()V

    .line 17
    iget-object v0, p0, Lrwx;->a:Lrwp;

    invoke-virtual {v0}, Lfy;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lrwx;->a:Lrwp;

    .line 19
    invoke-virtual {v0}, Lrwp;->M()V

    .line 20
    iget-object v0, p0, Lrwx;->a:Lrwp;

    .line 21
    invoke-virtual {v0}, Lrwp;->N()V

    .line 22
    :cond_2
    iget-object v0, p0, Lrwx;->a:Lrwp;

    iget-object v0, v0, Lrwp;->ab:Lrxa;

    iget-object v1, p0, Lrwx;->a:Lrwp;

    .line 23
    iget-object v1, v1, Lrwp;->ah:Lxya;

    .line 24
    invoke-interface {v0, p1, v1}, Lrxa;->a(Ljava/lang/String;Lxya;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
