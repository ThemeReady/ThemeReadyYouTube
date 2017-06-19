.class public final Lnmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrd;


# instance fields
.field public final a:Lylp;

.field public b:Lnoc;

.field public c:Lfi;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Labnh;


# direct methods
.method constructor <init>(Lnmo;Lylp;Labnh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmo;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnmr;->i:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lnmr;->a:Lylp;

    .line 4
    iput-object p3, p0, Lnmr;->j:Labnh;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnmr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lawc;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lnmr;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmo;

    .line 37
    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, v0, Lnmo;->a:Lfq;

    .line 41
    const v1, 0x7f120207

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final a(Lydv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lnmr;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmo;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object v1, v0, Lnmo;->d:Lnvw;

    .line 15
    :cond_0
    iget-object v0, p0, Lnmr;->c:Lfi;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lnmr;->c:Lfi;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 17
    iput-object v1, p0, Lnmr;->c:Lfi;

    .line 18
    :cond_1
    iget-object v0, p1, Lydv;->a:Lydw;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p1, Lydv;->a:Lydw;

    const-class v1, Lxxi;

    invoke-virtual {v0, v1}, Lydw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxxi;->a:Lxxf;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxxi;->a:Lxxf;

    const-class v2, Lxws;

    .line 22
    invoke-virtual {v1, v2}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnmr;->b:Lnoc;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lnmr;->b:Lnoc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lnoc;->a(Lxxi;Z)V

    .line 24
    :cond_2
    iget-object v0, p1, Lydv;->b:Lxfc;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lydv;->b:Lxfc;

    iget v0, v0, Lxfc;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lydv;->b:Lxfc;

    .line 25
    invoke-virtual {v0}, Lxfc;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    iget-object v1, p1, Lydv;->b:Lxfc;

    .line 27
    iget-object v0, p0, Lnmr;->j:Labnh;

    invoke-interface {v0}, Labnh;->b()Labnj;

    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lxfc;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Labnj;->b(Ljava/lang/CharSequence;)Labnj;

    move-result-object v2

    .line 29
    iget-object v0, v1, Lxfc;->e:Lxpq;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lxfc;->e:Lxpq;

    const-class v3, Lxpk;

    .line 30
    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v1, Lxfc;->e:Lxpq;

    const-class v3, Lxpk;

    .line 32
    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Lnms;

    invoke-direct {v3, p0, v1}, Lnms;-><init>(Lnmr;Lxfc;)V

    .line 33
    invoke-virtual {v2, v0, v3}, Labnj;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labnj;

    .line 34
    :cond_3
    iget-object v0, p0, Lnmr;->j:Labnh;

    invoke-virtual {v2}, Labnj;->d()Labni;

    move-result-object v1

    invoke-interface {v0, v1}, Labnh;->b(Labni;)V

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
    iget-object v0, p0, Lnmr;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnmr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnmr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnmr;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnmr;->c:Lfi;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 44
    return-void
.end method
