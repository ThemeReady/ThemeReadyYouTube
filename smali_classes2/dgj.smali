.class final synthetic Ldgj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldgg;

.field private b:Ldge;

.field private c:Lxpk;


# direct methods
.method constructor <init>(Ldgg;Ldge;Lxpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgj;->a:Ldgg;

    iput-object p2, p0, Ldgj;->b:Ldge;

    iput-object p3, p0, Ldgj;->c:Lxpk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    iget-object v2, p0, Ldgj;->a:Ldgg;

    iget-object v3, p0, Ldgj;->b:Ldge;

    iget-object v4, p0, Ldgj;->c:Lxpk;

    .line 2
    invoke-virtual {v3}, Ldge;->f()Ldgm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v3}, Ldge;->f()Ldgm;

    move-result-object v5

    .line 4
    iget-object v0, v2, Ldgg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgl;

    iget-object v0, v0, Ldgl;->a:Lxvx;

    invoke-interface {v5, v0}, Ldgm;->a(Lxvx;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v4, Lxpk;->e:Lxvx;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v2, Ldgg;->a:Lylp;

    iget-object v1, v4, Lxpk;->e:Lxvx;

    .line 10
    invoke-static {v3}, Lsfh;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-interface {v0, v1, v5}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 12
    :cond_2
    iget-object v0, v4, Lxpk;->g:Lxvx;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v2, Ldgg;->a:Lylp;

    iget-object v1, v4, Lxpk;->g:Lxvx;

    .line 14
    invoke-static {v3}, Lsfh;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 16
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ldgg;->a(I)V

    .line 17
    return-void
.end method
