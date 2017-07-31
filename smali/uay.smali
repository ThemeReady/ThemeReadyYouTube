.class public final synthetic Luay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luaw;


# direct methods
.method public constructor <init>(Luaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luay;->a:Luaw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Luay;->a:Luaw;

    .line 2
    invoke-interface {v0}, Luaw;->B()Lueg;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lueg;->e:Luel;

    .line 4
    iget-object v1, v1, Luel;->a:Lyiy;

    iget-boolean v1, v1, Lyiy;->a:Z

    .line 5
    if-nez v1, :cond_0

    iget-object v1, v0, Lueg;->c:Ludb;

    .line 6
    invoke-interface {v1}, Ludb;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_0
    iget-object v1, v0, Lueg;->a:Llqb;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Luej;

    invoke-direct {v1, v0}, Luej;-><init>(Lueg;)V

    iput-object v1, v0, Lueg;->b:Llpy;

    .line 9
    new-instance v1, Llqb;

    invoke-direct {v1}, Llqb;-><init>()V

    iput-object v1, v0, Lueg;->a:Llqb;

    .line 10
    iget-object v1, v0, Lueg;->a:Llqb;

    iget-object v2, v0, Lueg;->f:Landroid/app/Application;

    invoke-virtual {v1, v2}, Llqb;->a(Landroid/app/Application;)V

    .line 11
    :cond_1
    iget-object v1, v0, Lueg;->a:Llqb;

    iget-object v2, v0, Lueg;->b:Llpy;

    invoke-virtual {v1, v2}, Llqb;->a(Llpq;)V

    .line 12
    iget-object v1, v0, Lueg;->f:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llvn;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lueg;->a()V

    .line 14
    :cond_2
    return-void
.end method
