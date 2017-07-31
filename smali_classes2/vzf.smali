.class final Lvzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvyz;


# direct methods
.method constructor <init>(Lvyz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvzf;->a:Lvyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lvzf;->a:Lvyz;

    .line 4
    iget-boolean v1, v0, Lvyz;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lvyz;->k:Z

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v3, v0, Lvyz;->k:Z

    .line 6
    iget-object v1, v0, Lvyz;->a:Lvyx;

    invoke-interface {v1, v3}, Lvyx;->a(Z)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lvyz;->a()V

    .line 11
    return-void

    .line 7
    :cond_1
    iget-boolean v1, v0, Lvyz;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lvyz;->m:Z

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v3, v0, Lvyz;->m:Z

    .line 9
    iget-object v1, v0, Lvyz;->a:Lvyx;

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Lvyx;->a(ZZ)V

    goto :goto_0
.end method
