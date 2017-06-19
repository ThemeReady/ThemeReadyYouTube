.class final Lvyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvxz;


# direct methods
.method constructor <init>(Lvxz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvyf;->a:Lvxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lvyf;->a:Lvxz;

    .line 4
    iget-boolean v1, v0, Lvxz;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lvxz;->k:Z

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v3, v0, Lvxz;->k:Z

    .line 6
    iget-object v1, v0, Lvxz;->a:Lvxx;

    invoke-interface {v1, v3}, Lvxx;->a(Z)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lvxz;->a()V

    .line 11
    return-void

    .line 7
    :cond_1
    iget-boolean v1, v0, Lvxz;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lvxz;->m:Z

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v3, v0, Lvxz;->m:Z

    .line 9
    iget-object v1, v0, Lvxz;->a:Lvxx;

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Lvxx;->a(ZZ)V

    goto :goto_0
.end method
