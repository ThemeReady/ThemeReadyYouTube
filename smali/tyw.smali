.class final Ltyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltym;

.field private synthetic b:Ltyv;


# direct methods
.method constructor <init>(Ltyv;Ltym;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltyw;->b:Ltyv;

    iput-object p2, p0, Ltyw;->a:Ltym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ltyw;->b:Ltyv;

    iget-object v1, p0, Ltyw;->a:Ltym;

    .line 4
    invoke-static {}, Lohx;->b()V

    .line 6
    :try_start_0
    iget-object v2, v0, Ltyv;->e:Llfk;

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Ltyv;->b:Llfm;

    iget-object v3, v0, Ltyv;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Llfm;->a(Landroid/content/Context;)Llfl;

    move-result-object v2

    iget-object v3, v0, Ltyv;->d:Lllg;

    .line 8
    invoke-interface {v2, v3}, Llfl;->a(Llfj;)Llfl;

    move-result-object v2

    invoke-interface {v2}, Llfl;->a()Llfk;

    move-result-object v2

    iput-object v2, v0, Ltyv;->e:Llfk;

    .line 9
    :cond_0
    iget-object v2, v0, Ltyv;->e:Llfk;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltyv;->e:Llfk;

    invoke-interface {v2}, Llfk;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, v0, Ltyv;->e:Llfk;

    invoke-interface {v2}, Llfk;->a()V

    .line 11
    :cond_1
    iget-object v2, v0, Ltyv;->c:Lllf;

    .line 12
    invoke-interface {v2}, Lllf;->a()Lllk;

    move-result-object v2

    iget-object v3, v0, Ltyv;->e:Llfk;

    invoke-interface {v2, v3}, Lllk;->a(Llfk;)Llfo;

    move-result-object v2

    .line 13
    new-instance v3, Ltyx;

    invoke-direct {v3, v0, v1}, Ltyx;-><init>(Ltyv;Ltym;)V

    invoke-interface {v2, v3}, Llfo;->a(Llfq;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v2

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Ltym;->a(J)V

    .line 17
    invoke-virtual {v0}, Ltyv;->a()V

    goto :goto_0
.end method
