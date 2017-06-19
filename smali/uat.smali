.class public final synthetic Luat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luar;


# direct methods
.method public constructor <init>(Luar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luat;->a:Luar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Luat;->a:Luar;

    .line 2
    invoke-interface {v0}, Luar;->C()Ludz;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ludz;->e:Luee;

    .line 4
    iget-object v1, v1, Luee;->a:Lygo;

    iget-boolean v1, v1, Lygo;->a:Z

    .line 5
    if-nez v1, :cond_0

    iget-object v1, v0, Ludz;->c:Lucw;

    .line 6
    invoke-interface {v1}, Lucw;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_0
    iget-object v1, v0, Ludz;->a:Llto;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Luec;

    invoke-direct {v1, v0}, Luec;-><init>(Ludz;)V

    iput-object v1, v0, Ludz;->b:Lltl;

    .line 9
    new-instance v1, Llto;

    invoke-direct {v1}, Llto;-><init>()V

    iput-object v1, v0, Ludz;->a:Llto;

    .line 10
    iget-object v1, v0, Ludz;->a:Llto;

    iget-object v2, v0, Ludz;->f:Landroid/app/Application;

    invoke-virtual {v1, v2}, Llto;->a(Landroid/app/Application;)V

    .line 11
    :cond_1
    iget-object v1, v0, Ludz;->a:Llto;

    iget-object v2, v0, Ludz;->b:Lltl;

    invoke-virtual {v1, v2}, Llto;->a(Lltd;)V

    .line 12
    iget-object v1, v0, Ludz;->f:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llyw;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Ludz;->a()V

    .line 14
    :cond_2
    return-void
.end method
