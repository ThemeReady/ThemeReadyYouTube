.class public abstract Lczz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labna;
.implements Ldap;


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Labnl;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Labnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labnl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lczz;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnl;

    iput-object v0, p0, Lczz;->c:Labnl;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lczz;->d:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lczz;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lczz;->f()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lczz;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczz;->a:Landroid/view/View;

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
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lczz;->d()Labnn;

    move-result-object v0

    invoke-virtual {v0}, Labnn;->b()Labnm;

    move-result-object v0

    iput-object v0, p0, Lczz;->f:Labnm;

    .line 9
    iget-object v0, p0, Lczz;->c:Labnl;

    iget-object v1, p0, Lczz;->f:Labnm;

    invoke-interface {v0, v1}, Labnl;->a(Labnm;)V

    .line 10
    return-void
.end method

.method public abstract c_()Z
.end method

.method public d()Labnn;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lczz;->c:Labnl;

    invoke-interface {v0}, Labnl;->b()Labnn;

    move-result-object v0

    iget-object v1, p0, Lczz;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Labnn;->a(Landroid/view/View;)Labnn;

    move-result-object v0

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Labnn;->c(I)Labnn;

    move-result-object v0

    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Labnn;->a(I)Labnn;

    move-result-object v0

    iget-object v1, p0, Lczz;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Labnn;->d(Ljava/lang/CharSequence;)Labnn;

    move-result-object v0

    iget-object v1, p0, Lczz;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Labnn;->c(Ljava/lang/CharSequence;)Labnn;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Labnn;->e(I)Labnn;

    move-result-object v0

    const/16 v1, 0x26ac

    .line 18
    invoke-virtual {v0, v1}, Labnn;->b(I)Labnc;

    move-result-object v0

    check-cast v0, Labnn;

    iget-object v1, p0, Lczz;->b:Landroid/content/Context;

    const v2, 0x7f1201d5

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labnn;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labnn;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Labnn;->a(Labna;)Labnn;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lczz;->c:Labnl;

    iget-object v1, p0, Lczz;->f:Labnm;

    invoke-interface {v0, v1}, Labnl;->b(Labnm;)V

    .line 23
    return-void
.end method

.method public abstract f()V
.end method
