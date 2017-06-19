.class final synthetic Lnty;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lntv;

.field private b:Laath;

.field private c:Lxws;

.field private d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lntv;Laath;Lxws;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnty;->a:Lntv;

    iput-object p2, p0, Lnty;->b:Laath;

    iput-object p3, p0, Lnty;->c:Lxws;

    iput-object p4, p0, Lnty;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lnty;->a:Lntv;

    iget-object v4, p0, Lnty;->b:Laath;

    iget-object v5, p0, Lnty;->c:Lxws;

    iget-object v6, p0, Lnty;->d:Ljava/util/Map;

    .line 3
    iget-boolean v0, v4, Laath;->a:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Laath;->e:Lxvx;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v4, Laath;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Laath;->h:Lxvx;

    if-nez v0, :cond_2

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    iget-object v0, v3, Lntv;->w:Labim;

    const-string v7, "commentThreadMutator"

    .line 6
    invoke-virtual {v0, v7}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    .line 7
    invoke-interface {v0}, Lnod;->a()Z

    move-result v0

    .line 8
    iget-object v7, v3, Lntv;->q:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    .line 9
    const/4 v7, 0x0

    iput-object v7, v5, Lxws;->v:Lxpq;

    .line 10
    :cond_3
    iget-boolean v7, v4, Laath;->a:Z

    if-nez v7, :cond_6

    .line 11
    iget-object v7, v4, Laath;->e:Lxvx;

    .line 12
    invoke-static {v7}, Lntv;->a(Lxvx;)Landroid/text/Spanned;

    move-result-object v7

    .line 13
    if-eqz v7, :cond_5

    .line 14
    iget-boolean v4, v4, Laath;->a:Z

    invoke-virtual {v3, v5, v7, v4}, Lntv;->a(Lxws;Landroid/text/Spanned;Z)V

    .line 15
    iget-object v3, v3, Lntv;->e:Lnxt;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v5, v0}, Lnxt;->b(Lxws;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, v3, Lntv;->d:Lylp;

    iget-object v1, v4, Laath;->e:Lxvx;

    invoke-interface {v0, v1, v6}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 17
    :cond_6
    iget-boolean v6, v4, Laath;->a:Z

    if-eqz v6, :cond_1

    .line 18
    iget-object v6, v4, Laath;->h:Lxvx;

    .line 19
    invoke-static {v6}, Lntv;->a(Lxvx;)Landroid/text/Spanned;

    move-result-object v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    iget-boolean v4, v4, Laath;->a:Z

    invoke-virtual {v3, v5, v6, v4}, Lntv;->a(Lxws;Landroid/text/Spanned;Z)V

    .line 22
    iget-object v3, v3, Lntv;->e:Lnxt;

    if-nez v0, :cond_7

    .line 23
    :goto_2
    invoke-virtual {v3, v5, v1}, Lnxt;->b(Lxws;Z)V

    goto :goto_0

    :cond_7
    move v1, v2

    .line 22
    goto :goto_2
.end method
