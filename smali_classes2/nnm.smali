.class final Lnnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnos;
.implements Lqrd;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lnxt;

.field private c:Lnoc;

.field private d:Lnnl;

.field private e:Lnwq;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnna;Lnxt;Lnoc;Lnnl;Lnwq;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object v1, p0, Lnnm;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    iput-object v0, p0, Lnnm;->b:Lnxt;

    .line 5
    iput-object p3, p0, Lnnm;->c:Lnoc;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnl;

    iput-object v0, p0, Lnnm;->d:Lnnl;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    iput-object v0, p0, Lnnm;->e:Lnwq;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnnm;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lnnm;->g:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnnm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lawc;)V
    .locals 7

    .prologue
    .line 37
    iget-object v0, p0, Lnnm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    .line 38
    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lnnm;->e:Lnwq;

    iget-object v3, p0, Lnnm;->d:Lnnl;

    iget-object v4, p0, Lnnm;->c:Lnoc;

    iget-object v5, p0, Lnnm;->f:Ljava/lang/String;

    iget-object v6, p0, Lnnm;->g:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lnna;->a(Lnna;Lnwq;Lawc;Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lyds;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 42
    iget-object v0, p0, Lnnm;->e:Lnwq;

    invoke-virtual {v0}, Lnwq;->d()V

    .line 43
    iget-object v0, p0, Lnnm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    .line 44
    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p1, Lyds;->c:Lxfc;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lyds;->c:Lxfc;

    iget-object v1, v1, Lxfc;->c:Lyop;

    if-eqz v1, :cond_3

    .line 48
    iget-object v0, v0, Lnna;->a:Landroid/app/Activity;

    .line 49
    iget-object v1, p1, Lyds;->c:Lxfc;

    .line 50
    invoke-virtual {v1}, Lxfc;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 51
    invoke-static {v0, v1, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 56
    :goto_1
    iget-object v0, p1, Lyds;->a:Lydt;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lyds;->a:Lydt;

    const-class v1, Lxws;

    .line 57
    invoke-virtual {v0, v1}, Lydt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    iget-boolean v0, p1, Lyds;->d:Z

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lnnm;->d:Lnnl;

    .line 60
    iget-object v1, v0, Lnnl;->c:Lnod;

    .line 61
    iget-object v0, p1, Lyds;->a:Lydt;

    const-class v2, Lxws;

    .line 62
    invoke-virtual {v0, v2}, Lydt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    iget-object v2, p0, Lnnm;->d:Lnnl;

    .line 63
    iget-object v2, v2, Lnnl;->d:Lxws;

    .line 64
    invoke-interface {v1, v0, v2}, Lnod;->a(Lxws;Lxws;)V

    .line 68
    :cond_2
    :goto_2
    iget-object v0, p1, Lyds;->c:Lxfc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyds;->c:Lxfc;

    iget v0, v0, Lxfc;->f:I

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lnnm;->b:Lnxt;

    iget-object v1, p0, Lnnm;->d:Lnnl;

    .line 70
    iget-object v1, v1, Lnnl;->d:Lxws;

    .line 71
    iget-object v1, v1, Lxws;->g:Ljava/lang/String;

    iget-object v2, p1, Lyds;->c:Lxfc;

    iget-wide v2, v2, Lxfc;->g:J

    iget-object v4, p1, Lyds;->c:Lxfc;

    iget v4, v4, Lxfc;->f:I

    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Lnxt;->a(Ljava/lang/String;JI)V

    .line 73
    iget-object v0, p1, Lyds;->b:Lxze;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lnnm;->b:Lnxt;

    iget-object v1, p0, Lnnm;->d:Lnnl;

    .line 75
    iget-object v1, v1, Lnnl;->d:Lxws;

    .line 76
    iget-object v1, v1, Lxws;->g:Ljava/lang/String;

    iget-object v2, p1, Lyds;->b:Lxze;

    .line 78
    iget-object v0, v0, Lnxt;->a:Labgu;

    .line 79
    invoke-static {v1}, Lnxt;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lnxv;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, v0, Lnxv;->a:Ljava/lang/Object;

    .line 83
    check-cast v0, Laaaj;

    iput-object v2, v0, Laaaj;->f:Lxze;

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, v0, Lnna;->a:Landroid/app/Activity;

    .line 54
    const v1, 0x7f120504

    .line 55
    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lnnm;->d:Lnnl;

    .line 66
    iget-object v1, v0, Lnnl;->c:Lnod;

    .line 67
    iget-object v0, p1, Lyds;->a:Lydt;

    const-class v2, Lxws;

    invoke-virtual {v0, v2}, Lydt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    invoke-interface {v1, v0}, Lnod;->a(Lxws;)V

    goto :goto_2
.end method

.method public final a(Lydv;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16
    iget-object v0, p0, Lnnm;->e:Lnwq;

    invoke-virtual {v0}, Lnwq;->d()V

    .line 17
    iget-object v0, p0, Lnnm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    .line 18
    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p1, Lydv;->b:Lxfc;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lydv;->b:Lxfc;

    iget-object v1, v1, Lxfc;->c:Lyop;

    if-eqz v1, :cond_2

    .line 22
    iget-object v0, v0, Lnna;->a:Landroid/app/Activity;

    .line 23
    iget-object v1, p1, Lydv;->b:Lxfc;

    .line 24
    invoke-virtual {v1}, Lxfc;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 25
    invoke-static {v0, v1, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 30
    :goto_1
    iget-object v0, p1, Lydv;->a:Lydw;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p1, Lydv;->a:Lydw;

    const-class v1, Lxxi;

    invoke-virtual {v0, v1}, Lydw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    .line 33
    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxxi;->a:Lxxf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxxi;->a:Lxxf;

    const-class v2, Lxws;

    .line 34
    invoke-virtual {v1, v2}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lnnm;->c:Lnoc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lnoc;->a(Lxxi;Z)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, v0, Lnna;->a:Landroid/app/Activity;

    .line 28
    const v1, 0x7f120171

    .line 29
    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lawc;)V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Lnnm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    .line 86
    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lnnm;->e:Lnwq;

    iget-object v3, p0, Lnnm;->d:Lnnl;

    iget-object v4, p0, Lnnm;->c:Lnoc;

    iget-object v5, p0, Lnnm;->f:Ljava/lang/String;

    iget-object v6, p0, Lnnm;->g:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lnna;->a(Lnna;Lnwq;Lawc;Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lnnm;->e:Lnwq;

    invoke-virtual {v0}, Lnwq;->d()V

    .line 91
    return-void
.end method
