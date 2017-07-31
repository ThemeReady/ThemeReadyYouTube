.class public final Lnju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmy;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lfx;

.field private d:Lnlr;


# direct methods
.method public constructor <init>(Lnjp;Lntp;Lnlr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjp;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnju;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx;

    iput-object v0, p0, Lnju;->c:Lfx;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    iput-object v0, p0, Lnju;->d:Lnlr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnju;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Labbd;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lnju;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjp;

    .line 8
    if-nez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lnju;->c:Lfx;

    invoke-virtual {v1}, Lfx;->dismiss()V

    .line 11
    iget-object v1, p1, Labbd;->b:Lxhb;

    if-eqz v1, :cond_2

    iget-object v1, p1, Labbd;->b:Lxhb;

    iget-object v1, v1, Lxhb;->c:Lyra;

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, v0, Lnjp;->a:Lgf;

    .line 14
    iget-object v1, p1, Labbd;->b:Lxhb;

    .line 15
    invoke-virtual {v1}, Lxhb;->b()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 17
    :cond_2
    iget-object v0, p1, Labbd;->a:Labbe;

    if-eqz v0, :cond_0

    iget-object v0, p1, Labbd;->a:Labbe;

    const-class v1, Lxyx;

    .line 18
    invoke-virtual {v0, v1}, Labbe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lnju;->d:Lnlr;

    iget-object v0, p1, Labbd;->a:Labbe;

    const-class v2, Lxyx;

    invoke-virtual {v0, v2}, Labbe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    invoke-interface {v1, v0}, Lnlr;->c(Lxyx;)V

    goto :goto_0
.end method

.method public final a(Lawn;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lnju;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjp;

    .line 22
    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, Lnjp;->a:Lgf;

    .line 26
    const v1, 0x7f120209

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
