.class final Ltvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltvc;


# direct methods
.method constructor <init>(Ltvc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvd;->a:Ltvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ltvd;->a:Ltvc;

    iget-object v0, v0, Ltvc;->b:Ltuq;

    .line 3
    iget-object v0, v0, Ltuq;->m:Ltvn;

    .line 4
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v1, p0, Ltvd;->a:Ltvc;

    iget-object v1, v1, Ltvc;->b:Ltuq;

    .line 6
    const/4 v2, 0x0

    iput-object v2, v1, Ltuq;->m:Ltvn;

    .line 7
    if-nez v0, :cond_0

    iget-object v0, p0, Ltvd;->a:Ltvc;

    iget-object v0, v0, Ltvc;->b:Ltuq;

    .line 8
    iget-object v0, v0, Ltuq;->l:Lqhs;

    .line 9
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltvd;->a:Ltvc;

    iget-object v0, v0, Ltvc;->b:Ltuq;

    .line 10
    iget-boolean v0, v0, Ltuq;->q:Z

    .line 11
    if-nez v0, :cond_1

    iget-object v0, p0, Ltvd;->a:Ltvc;

    iget-object v0, v0, Ltvc;->b:Ltuq;

    iget-object v0, v0, Ltuq;->i:Luae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltvd;->a:Ltvc;

    iget-object v0, v0, Ltvc;->b:Ltuq;

    iget-object v0, v0, Ltuq;->i:Luae;

    .line 12
    invoke-interface {v0}, Luae;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    :cond_1
    :goto_1
    return-void

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Ltvd;->a:Ltvc;

    iget-object v0, v0, Ltvc;->b:Ltuq;

    invoke-virtual {v0}, Ltuq;->n()V

    .line 15
    iget-object v0, p0, Ltvd;->a:Ltvc;

    iget-object v0, v0, Ltvc;->b:Ltuq;

    new-instance v1, Ltyv;

    const-string v2, "surfaceunavailable"

    iget-object v3, p0, Ltvd;->a:Ltvc;

    iget-object v3, v3, Ltvc;->b:Ltuq;

    .line 16
    invoke-virtual {v3}, Ltuq;->f()J

    move-result-wide v4

    iget-object v3, p0, Ltvd;->a:Ltvc;

    iget-object v3, v3, Ltvc;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5, v3}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Ltuq;->a(Ltyv;)V

    goto :goto_1
.end method
