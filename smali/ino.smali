.class final Lino;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lill;


# instance fields
.field private synthetic a:Limw;


# direct methods
.method constructor <init>(Limw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lino;->a:Limw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lino;->a:Limw;

    invoke-virtual {v0}, Limw;->v()V

    .line 15
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lino;->a:Limw;

    invoke-virtual {v0, p1}, Limw;->d(Z)V

    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lino;->a:Limw;

    .line 4
    invoke-virtual {v0}, Limw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Limw;->K()Z

    move-result v1

    iput-boolean v1, v0, Limw;->B:Z

    .line 6
    invoke-virtual {v0}, Limw;->n()V

    .line 7
    if-eqz p1, :cond_1

    iget-object v1, v0, Limw;->u:Lili;

    invoke-virtual {v1}, Lili;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, v0, Limw;->u:Lili;

    invoke-virtual {v0}, Lili;->show()V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v0, Limw;->u:Lili;

    invoke-virtual {v1}, Lili;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Limw;->u:Lili;

    invoke-virtual {v0}, Lili;->dismiss()V

    goto :goto_0
.end method
