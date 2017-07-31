.class final Liqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lios;


# instance fields
.field private synthetic a:Liqf;


# direct methods
.method constructor <init>(Liqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqx;->a:Liqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Liqx;->a:Liqf;

    invoke-virtual {v0}, Liqf;->v()V

    .line 15
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Liqx;->a:Liqf;

    invoke-virtual {v0, p1}, Liqf;->d(Z)V

    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liqx;->a:Liqf;

    .line 4
    invoke-virtual {v0}, Liqf;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Liqf;->K()Z

    move-result v1

    iput-boolean v1, v0, Liqf;->B:Z

    .line 6
    invoke-virtual {v0}, Liqf;->n()V

    .line 7
    if-eqz p1, :cond_1

    iget-object v1, v0, Liqf;->u:Liop;

    invoke-virtual {v1}, Liop;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, v0, Liqf;->u:Liop;

    invoke-virtual {v0}, Liop;->show()V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v0, Liqf;->u:Liop;

    invoke-virtual {v1}, Liop;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Liqf;->u:Liop;

    invoke-virtual {v0}, Liop;->dismiss()V

    goto :goto_0
.end method
