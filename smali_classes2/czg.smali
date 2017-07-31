.class public abstract Lczg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;
.implements Lczw;


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Labuc;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Labud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labuc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lczg;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labuc;

    iput-object v0, p0, Lczg;->c:Labuc;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lczg;->d:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lczg;->e:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lczg;->e()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lczg;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lczg;->c:Labuc;

    invoke-interface {v0}, Labuc;->b()Labue;

    move-result-object v0

    iget-object v1, p0, Lczg;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Labue;->a(Landroid/view/View;)Labue;

    move-result-object v0

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Labue;->c(I)Labue;

    move-result-object v0

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Labue;->a(I)Labue;

    move-result-object v0

    iget-object v1, p0, Lczg;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Labue;->d(Ljava/lang/CharSequence;)Labue;

    move-result-object v0

    iget-object v1, p0, Lczg;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Labue;->c(Ljava/lang/CharSequence;)Labue;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Labue;->e(I)Labue;

    move-result-object v0

    const/16 v1, 0x26ac

    .line 16
    invoke-virtual {v0, v1}, Labue;->b(I)Labtt;

    move-result-object v0

    check-cast v0, Labue;

    iget-object v1, p0, Lczg;->b:Landroid/content/Context;

    const v2, 0x7f1201d6

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labue;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labue;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Labue;->a(Labtr;)Labue;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Labue;->b()Labud;

    move-result-object v0

    iput-object v0, p0, Lczg;->f:Labud;

    .line 20
    iget-object v0, p0, Lczg;->c:Labuc;

    iget-object v1, p0, Lczg;->f:Labud;

    invoke-interface {v0, v1}, Labuc;->a(Labud;)V

    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lczg;->c:Labuc;

    iget-object v1, p0, Lczg;->f:Labud;

    invoke-interface {v0, v1}, Labuc;->b(Labud;)V

    .line 23
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract i_()Z
.end method
