.class public final Laboe;
.super Landroid/preference/DialogPreference;
.source "SourceFile"

# interfaces
.implements Laboh;
.implements Landroid/content/DialogInterface;


# instance fields
.field public a:Labod;

.field public b:Laboj;

.field private c:Landroid/content/Context;

.field private d:Lzod;

.field private e:Lufq;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzod;Lufq;Labod;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Laboe;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzod;

    iput-object v0, p0, Laboe;->d:Lzod;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Laboe;->e:Lufq;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labod;

    iput-object v0, p0, Laboe;->a:Labod;

    .line 6
    iput-object p5, p0, Laboe;->f:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laboe;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laboe;->d:Lzod;

    iget v0, v0, Lzod;->f:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laboe;->d:Lzod;

    iget-boolean v0, v0, Lzod;->g:Z

    return v0
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected final onCreateDialogView()Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laboe;->b:Laboj;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Laboe;->b:Laboj;

    invoke-interface {v0}, Laboj;->a()Landroid/view/View;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Laboe;->c:Landroid/content/Context;

    iget-object v1, p0, Laboe;->d:Lzod;

    iget-object v2, p0, Laboe;->e:Lufq;

    .line 23
    invoke-virtual {p0}, Laboe;->isEnabled()Z

    move-result v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Labog;->a(Landroid/content/Context;Lzod;Lufq;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final onDialogClosed(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Laboe;->b:Laboj;

    invoke-interface {v0}, Laboj;->d()V

    .line 21
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laboe;->a:Labod;

    .line 15
    iget-object v1, v0, Labod;->b:Laaqv;

    iput-object v1, v0, Labod;->d:Laaqv;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Labod;->e:Ljava/util/Set;

    .line 17
    iget-object v1, v0, Labod;->e:Ljava/util/Set;

    iget-object v2, v0, Labod;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, v0, Labod;->h:Z

    .line 19
    iput-object v3, v0, Labod;->f:Laaqv;

    .line 20
    iput-object v3, v0, Labod;->g:Ljava/util/Set;

    goto :goto_0
.end method
