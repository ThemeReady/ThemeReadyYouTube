.class final Lggx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lggt;


# direct methods
.method constructor <init>(Lggt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggx;->a:Lggt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lggx;->a:Lggt;

    .line 3
    iget-object v0, v0, Lggt;->c:Landroid/app/Dialog;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lggx;->a:Lggt;

    .line 5
    iget-object v0, v0, Lggt;->c:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lggx;->a:Lggt;

    .line 8
    iget-object v0, v0, Lggt;->c:Landroid/app/Dialog;

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_0
    iget-object v0, p0, Lggx;->a:Lggt;

    .line 11
    iget-object v0, v0, Lggt;->b:Labjc;

    .line 12
    invoke-virtual {v0, p3}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lzyi;

    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Lzyi;

    .line 16
    iget-object v1, p0, Lggx;->a:Lggt;

    iget-object v1, v1, Lggt;->d:Lggp;

    iget-object v2, p0, Lggx;->a:Lggt;

    .line 17
    iget-object v2, v2, Lggt;->a:Ljava/lang/String;

    .line 18
    iget-object v3, v0, Lzyi;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lzyi;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-static {v3}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget-object v0, v1, Lggp;->e:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 24
    new-instance v4, Lggs;

    invoke-direct {v4, v1}, Lggs;-><init>(Lggp;)V

    .line 25
    iget-object v0, v1, Lggp;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxu;

    .line 26
    invoke-virtual {v0}, Lqxu;->a()Lqxx;

    move-result-object v1

    .line 28
    sget-object v5, Lqef;->a:[B

    invoke-virtual {v1, v5}, Lqlj;->a([B)V

    .line 30
    iput-object v3, v1, Lqxx;->a:Ljava/lang/String;

    .line 32
    new-instance v3, Lzyr;

    invoke-direct {v3}, Lzyr;-><init>()V

    .line 33
    const/4 v5, 0x1

    iput v5, v3, Lzyr;->d:I

    .line 34
    iput-object v2, v3, Lzyr;->a:Ljava/lang/String;

    .line 35
    iget-object v2, v1, Lqxx;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, v1, v4}, Lqxu;->a(Lqlj;Luil;)V

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    instance-of v1, v0, Lxpk;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lxpk;

    .line 39
    iget-object v1, v0, Lxpk;->g:Lxvx;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lggx;->a:Lggt;

    iget-object v1, v1, Lggt;->d:Lggp;

    .line 41
    iget-object v1, v1, Lggp;->b:Laebv;

    .line 42
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
