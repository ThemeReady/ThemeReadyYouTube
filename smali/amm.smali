.class final Lamm;
.super Lapg;
.source "SourceFile"


# instance fields
.field private synthetic e:Laml;


# direct methods
.method constructor <init>(Laml;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamm;->e:Laml;

    invoke-direct {p0, p2}, Lapg;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lals;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lamm;->e:Laml;

    iget-object v0, v0, Laml;->a:Lamh;

    iget-object v0, v0, Lamh;->k:Lamn;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lamm;->e:Laml;

    iget-object v0, v0, Laml;->a:Lamh;

    iget-object v0, v0, Lamh;->k:Lamn;

    invoke-virtual {v0}, Lalk;->b()Lalj;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lamm;->e:Laml;

    iget-object v0, v0, Laml;->a:Lamh;

    invoke-virtual {v0}, Lamh;->c()Z

    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lamm;->e:Laml;

    iget-object v0, v0, Laml;->a:Lamh;

    iget-object v0, v0, Lamh;->m:Lamk;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lamm;->e:Laml;

    iget-object v0, v0, Laml;->a:Lamh;

    invoke-virtual {v0}, Lamh;->d()Z

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method
