.class public final Lnjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpf;


# instance fields
.field public final a:Lyny;

.field public b:Lnlq;

.field public c:Lfx;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Labty;


# direct methods
.method constructor <init>(Lnjp;Lyny;Labty;)V
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

    iput-object v1, p0, Lnjs;->i:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lnjs;->a:Lyny;

    .line 4
    iput-object p3, p0, Lnjs;->j:Labty;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnjs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lawn;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lnjs;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjp;

    .line 37
    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, v0, Lnjp;->a:Lgf;

    .line 41
    const v1, 0x7f120209

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final a(Lygd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lnjs;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjp;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object v1, v0, Lnjp;->d:Lntp;

    .line 15
    :cond_0
    iget-object v0, p0, Lnjs;->c:Lfx;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lnjs;->c:Lfx;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 17
    iput-object v1, p0, Lnjs;->c:Lfx;

    .line 18
    :cond_1
    iget-object v0, p1, Lygd;->a:Lyge;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p1, Lygd;->a:Lyge;

    const-class v1, Lxzo;

    invoke-virtual {v0, v1}, Lyge;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzo;

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxzo;->a:Lxzk;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxzo;->a:Lxzk;

    const-class v2, Lxyx;

    .line 22
    invoke-virtual {v1, v2}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnjs;->b:Lnlq;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lnjs;->b:Lnlq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lnlq;->a(Lxzo;Z)V

    .line 24
    :cond_2
    iget-object v0, p1, Lygd;->b:Lxhb;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lygd;->b:Lxhb;

    iget v0, v0, Lxhb;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lygd;->b:Lxhb;

    .line 25
    invoke-virtual {v0}, Lxhb;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    iget-object v1, p1, Lygd;->b:Lxhb;

    .line 27
    iget-object v0, p0, Lnjs;->j:Labty;

    invoke-interface {v0}, Labty;->b()Labua;

    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lxhb;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v2

    .line 29
    iget-object v0, v1, Lxhb;->e:Lxrs;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lxhb;->e:Lxrs;

    const-class v3, Lxrm;

    .line 30
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v1, Lxhb;->e:Lxrs;

    const-class v3, Lxrm;

    .line 32
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Lnjt;

    invoke-direct {v3, p0, v1}, Lnjt;-><init>(Lnjs;Lxhb;)V

    .line 33
    invoke-virtual {v2, v0, v3}, Labua;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;

    .line 34
    :cond_3
    iget-object v0, p0, Lnjs;->j:Labty;

    invoke-virtual {v2}, Labua;->d()Labtz;

    move-result-object v1

    invoke-interface {v0, v1}, Labty;->b(Labtz;)V

    .line 35
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    .line 20
    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnjs;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnjs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnjs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnjs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnjs;->c:Lfx;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 44
    return-void
.end method
