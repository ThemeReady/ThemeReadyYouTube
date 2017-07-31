.class final Lgik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lgig;


# direct methods
.method constructor <init>(Lgig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgik;->a:Lgig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lgik;->a:Lgig;

    .line 3
    iget-object v0, v0, Lgig;->c:Landroid/app/Dialog;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgik;->a:Lgig;

    .line 5
    iget-object v0, v0, Lgig;->c:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lgik;->a:Lgig;

    .line 8
    iget-object v0, v0, Lgig;->c:Landroid/app/Dialog;

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_0
    iget-object v0, p0, Lgik;->a:Lgig;

    .line 11
    iget-object v0, v0, Lgig;->b:Labpt;

    .line 12
    invoke-virtual {v0, p3}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    instance-of v1, v0, Laach;

    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Laach;

    .line 16
    iget-object v1, p0, Lgik;->a:Lgig;

    iget-object v1, v1, Lgig;->d:Lgic;

    iget-object v2, p0, Lgik;->a:Lgig;

    .line 17
    iget-object v2, v2, Lgig;->a:Ljava/lang/String;

    .line 18
    iget-object v3, v0, Laach;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Laach;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    invoke-static {v2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-static {v3}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget-object v0, v1, Lgic;->e:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    invoke-static {v0}, Ladga;->b(Z)V

    .line 24
    new-instance v4, Lgif;

    invoke-direct {v4, v1, v3}, Lgif;-><init>(Lgic;Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lgic;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwf;

    .line 26
    invoke-virtual {v0}, Lqwf;->a()Lqwi;

    move-result-object v1

    .line 28
    sget-object v5, Lqcf;->a:[B

    invoke-virtual {v1, v5}, Lqjk;->a([B)V

    .line 30
    iput-object v3, v1, Lqwi;->a:Ljava/lang/String;

    .line 32
    new-instance v3, Laacq;

    invoke-direct {v3}, Laacq;-><init>()V

    .line 33
    const/4 v5, 0x1

    iput v5, v3, Laacq;->d:I

    .line 34
    iput-object v2, v3, Laacq;->a:Ljava/lang/String;

    .line 35
    iget-object v2, v1, Lqwi;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, v1, v4}, Lqwf;->a(Lqjk;Luin;)V

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    instance-of v1, v0, Lxrm;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lxrm;

    .line 39
    iget-object v1, v0, Lxrm;->g:Lxya;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lgik;->a:Lgig;

    iget-object v1, v1, Lgig;->d:Lgic;

    .line 41
    iget-object v1, v1, Lgic;->b:Lafec;

    .line 42
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    iget-object v0, v0, Lxrm;->g:Lxya;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
