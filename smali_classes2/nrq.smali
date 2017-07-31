.class final synthetic Lnrq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnrn;

.field private b:Laaxs;

.field private c:Lxyx;

.field private d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lnrn;Laaxs;Lxyx;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrq;->a:Lnrn;

    iput-object p2, p0, Lnrq;->b:Laaxs;

    iput-object p3, p0, Lnrq;->c:Lxyx;

    iput-object p4, p0, Lnrq;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lnrq;->a:Lnrn;

    iget-object v4, p0, Lnrq;->b:Laaxs;

    iget-object v5, p0, Lnrq;->c:Lxyx;

    iget-object v6, p0, Lnrq;->d:Ljava/util/Map;

    .line 3
    iget-boolean v0, v4, Laaxs;->a:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Laaxs;->e:Lxya;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v4, Laaxs;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Laaxs;->h:Lxya;

    if-nez v0, :cond_2

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    iget-object v0, v3, Lnrn;->w:Labox;

    const-string v7, "commentThreadMutator"

    .line 6
    invoke-virtual {v0, v7}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    .line 7
    invoke-interface {v0}, Lnlr;->a()Z

    move-result v0

    .line 8
    iget-object v7, v3, Lnrn;->q:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    .line 9
    const/4 v7, 0x0

    iput-object v7, v5, Lxyx;->v:Lxrs;

    .line 10
    :cond_3
    iget-boolean v7, v4, Laaxs;->a:Z

    if-nez v7, :cond_6

    .line 11
    iget-object v7, v4, Laaxs;->e:Lxya;

    .line 12
    invoke-static {v7}, Lnrn;->a(Lxya;)Landroid/text/Spanned;

    move-result-object v7

    .line 13
    if-eqz v7, :cond_5

    .line 14
    iget-boolean v4, v4, Laaxs;->a:Z

    invoke-virtual {v3, v5, v7, v4}, Lnrn;->a(Lxyx;Landroid/text/Spanned;Z)V

    .line 15
    iget-object v3, v3, Lnrn;->e:Lnvm;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v5, v0}, Lnvm;->b(Lxyx;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, v3, Lnrn;->d:Lyny;

    iget-object v1, v4, Laaxs;->e:Lxya;

    invoke-interface {v0, v1, v6}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 17
    :cond_6
    iget-boolean v6, v4, Laaxs;->a:Z

    if-eqz v6, :cond_1

    .line 18
    iget-object v6, v4, Laaxs;->h:Lxya;

    .line 19
    invoke-static {v6}, Lnrn;->a(Lxya;)Landroid/text/Spanned;

    move-result-object v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    iget-boolean v4, v4, Laaxs;->a:Z

    invoke-virtual {v3, v5, v6, v4}, Lnrn;->a(Lxyx;Landroid/text/Spanned;Z)V

    .line 22
    iget-object v3, v3, Lnrn;->e:Lnvm;

    if-nez v0, :cond_7

    .line 23
    :goto_2
    invoke-virtual {v3, v5, v1}, Lnvm;->b(Lxyx;Z)V

    goto :goto_0

    :cond_7
    move v1, v2

    .line 22
    goto :goto_2
.end method
