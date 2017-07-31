.class final synthetic Ltwg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltwf;


# direct methods
.method constructor <init>(Ltwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwg;->a:Ltwf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ltwg;->a:Ltwf;

    .line 2
    iget-object v1, v0, Ltwf;->a:Ltwc;

    .line 3
    iget-boolean v1, v1, Ltwc;->e:Z

    .line 4
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Ltwf;->a:Ltwc;

    .line 6
    iget-object v1, v1, Ltwc;->b:Ltxe;

    .line 7
    invoke-interface {v1}, Ltxe;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Ltwf;->a:Ltwc;

    .line 9
    iget-object v1, v1, Ltwc;->a:Ltxe;

    .line 10
    invoke-interface {v1}, Ltxe;->l()V

    .line 11
    :cond_0
    iget-object v0, v0, Ltwf;->a:Ltwc;

    .line 12
    invoke-virtual {v0}, Ltwc;->v()V

    .line 13
    :cond_1
    return-void
.end method
