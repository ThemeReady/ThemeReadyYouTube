.class final synthetic Ldff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldfc;

.field private b:Ldfa;

.field private c:Lxrm;


# direct methods
.method constructor <init>(Ldfc;Ldfa;Lxrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldff;->a:Ldfc;

    iput-object p2, p0, Ldff;->b:Ldfa;

    iput-object p3, p0, Ldff;->c:Lxrm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    iget-object v2, p0, Ldff;->a:Ldfc;

    iget-object v3, p0, Ldff;->b:Ldfa;

    iget-object v4, p0, Ldff;->c:Lxrm;

    .line 2
    invoke-virtual {v3}, Ldfa;->g()Ldfi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v3}, Ldfa;->g()Ldfi;

    move-result-object v5

    .line 4
    iget-object v0, v2, Ldfc;->b:Ljava/util/Map;

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

    check-cast v0, Ldfh;

    iget-object v0, v0, Ldfh;->a:Lxya;

    invoke-interface {v5, v0}, Ldfi;->a(Lxya;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v4, Lxrm;->e:Lxya;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v2, Ldfc;->a:Lyny;

    iget-object v1, v4, Lxrm;->e:Lxya;

    .line 10
    invoke-static {v3}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-interface {v0, v1, v5}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 12
    :cond_2
    iget-object v0, v4, Lxrm;->g:Lxya;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v2, Ldfc;->a:Lyny;

    iget-object v1, v4, Lxrm;->g:Lxya;

    .line 14
    invoke-static {v3}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 16
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ldfc;->a(I)V

    .line 17
    return-void
.end method
