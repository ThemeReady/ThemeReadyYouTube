.class final synthetic Ltwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltwg;


# direct methods
.method constructor <init>(Ltwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwh;->a:Ltwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ltwh;->a:Ltwg;

    .line 2
    iget-object v1, v0, Ltwg;->a:Ltwd;

    .line 3
    iget-boolean v1, v1, Ltwd;->d:Z

    .line 4
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Ltwg;->a:Ltwd;

    .line 6
    iget-object v1, v1, Ltwd;->b:Ltxf;

    .line 7
    invoke-interface {v1}, Ltxf;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Ltwg;->a:Ltwd;

    .line 9
    iget-object v1, v1, Ltwd;->a:Ltxf;

    .line 10
    invoke-interface {v1}, Ltxf;->l()V

    .line 11
    :cond_0
    iget-object v0, v0, Ltwg;->a:Ltwd;

    .line 12
    invoke-virtual {v0}, Ltwd;->u()V

    .line 13
    :cond_1
    return-void
.end method
