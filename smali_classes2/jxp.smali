.class final Ljxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljzh;


# instance fields
.field private synthetic a:Ljxo;


# direct methods
.method constructor <init>(Ljxo;)V
    .locals 0

    iput-object p1, p0, Ljxp;->a:Ljxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljxp;->a:Ljxo;

    .line 3
    iget-object v1, v0, Ljxo;->g:Ljye;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljxo;->g:Ljye;

    invoke-interface {v0}, Ljye;->a()V

    .line 4
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ljxp;->a:Ljxo;

    .line 7
    iget-object v1, v0, Ljxo;->f:Ljyb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljxo;->f:Ljyb;

    invoke-interface {v0}, Ljyb;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ljxp;->a:Ljxo;

    .line 11
    iget-object v1, v0, Ljxo;->e:Ljyd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljxo;->e:Ljyd;

    invoke-interface {v0}, Ljyd;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ljxp;->a:Ljxo;

    .line 15
    iget-object v1, v0, Ljxo;->d:Ljyc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljxo;->d:Ljyc;

    invoke-interface {v0}, Ljyc;->a()V

    .line 16
    :cond_0
    return-void
.end method
