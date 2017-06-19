.class final Lnnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpj;
.implements Lnpk;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lnnl;

.field private c:Lnwq;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnna;Lnnl;Lnwq;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnnn;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnl;

    iput-object v0, p0, Lnnn;->b:Lnnl;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    iput-object v0, p0, Lnnn;->c:Lnwq;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnnn;->d:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private final c(Lawc;)V
    .locals 7

    .prologue
    .line 55
    iget-object v0, p0, Lnnn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    .line 56
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lnnn;->c:Lnwq;

    iget-object v3, p0, Lnnn;->b:Lnnl;

    const/4 v4, 0x0

    iget-object v5, p0, Lnnn;->d:Ljava/lang/String;

    iget-object v2, p0, Lnnn;->c:Lnwq;

    .line 59
    iget-object v6, v2, Lnwq;->l:Ljava/lang/String;

    move-object v2, p1

    .line 60
    invoke-static/range {v0 .. v6}, Lnna;->a(Lnna;Lnwq;Lawc;Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnnn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laawl;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lnnn;->c:Lnwq;

    invoke-virtual {v0}, Lnwq;->d()V

    .line 28
    iget-object v0, p0, Lnnn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    .line 29
    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p1, Laawl;->c:Lxfc;

    if-eqz v1, :cond_2

    iget-object v1, p1, Laawl;->c:Lxfc;

    iget-object v1, v1, Lxfc;->c:Lyop;

    if-eqz v1, :cond_2

    .line 33
    iget-object v0, v0, Lnna;->a:Landroid/app/Activity;

    .line 34
    iget-object v1, p1, Laawl;->c:Lxfc;

    .line 35
    invoke-virtual {v1}, Lxfc;->b()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v1, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 37
    :cond_2
    iget-object v0, p1, Laawl;->a:Laawm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laawl;->a:Laawm;

    const-class v1, Lxws;

    .line 38
    invoke-virtual {v0, v1}, Laawm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-boolean v0, p1, Laawl;->b:Z

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lnnn;->b:Lnnl;

    .line 41
    iget-object v1, v0, Lnnl;->c:Lnod;

    .line 42
    iget-object v0, p1, Laawl;->a:Laawm;

    const-class v2, Lxws;

    .line 43
    invoke-virtual {v0, v2}, Laawm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    iget-object v2, p0, Lnnn;->b:Lnnl;

    .line 44
    iget-object v2, v2, Lnnl;->d:Lxws;

    .line 45
    invoke-interface {v1, v0, v2}, Lnod;->a(Lxws;Lxws;)V

    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lnnn;->b:Lnnl;

    .line 47
    iget-object v1, v0, Lnnl;->c:Lnod;

    .line 48
    iget-object v0, p0, Lnnn;->b:Lnnl;

    .line 49
    iget-object v2, v0, Lnnl;->d:Lxws;

    .line 50
    iget-object v0, p1, Laawl;->a:Laawm;

    const-class v3, Lxws;

    invoke-virtual {v0, v3}, Laawm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    .line 51
    invoke-interface {v1, v2, v0}, Lnod;->b(Lxws;Lxws;)V

    goto :goto_0
.end method

.method public final a(Laawo;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lnnn;->c:Lnwq;

    invoke-virtual {v0}, Lnwq;->d()V

    .line 10
    iget-object v0, p0, Lnnn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    .line 11
    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p1, Laawo;->b:Lxfc;

    if-eqz v1, :cond_2

    iget-object v1, p1, Laawo;->b:Lxfc;

    iget-object v1, v1, Lxfc;->c:Lyop;

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, v0, Lnna;->a:Landroid/app/Activity;

    .line 16
    iget-object v1, p1, Laawo;->b:Lxfc;

    .line 17
    invoke-virtual {v1}, Lxfc;->b()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 19
    :cond_2
    iget-object v0, p1, Laawo;->a:Laawp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laawo;->a:Laawp;

    const-class v1, Lxws;

    .line 20
    invoke-virtual {v0, v1}, Laawp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lnnn;->b:Lnnl;

    .line 22
    iget-object v1, v0, Lnnl;->c:Lnod;

    .line 23
    iget-object v0, p1, Laawo;->a:Laawp;

    const-class v2, Lxws;

    invoke-virtual {v0, v2}, Laawp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    invoke-interface {v1, v0}, Lnod;->c(Lxws;)V

    goto :goto_0
.end method

.method public final a(Lawc;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lnnn;->c(Lawc;)V

    .line 26
    return-void
.end method

.method public final b(Lawc;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lnnn;->c(Lawc;)V

    .line 54
    return-void
.end method
