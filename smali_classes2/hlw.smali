.class final Lhlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhlv;


# direct methods
.method constructor <init>(Lhlv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhlw;->a:Lhlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lhlw;->a:Lhlv;

    .line 3
    iget-object v0, v0, Lhlv;->n:Laaqa;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhlw;->a:Lhlv;

    .line 7
    iget-object v2, v0, Lhlv;->n:Laaqa;

    iget-object v2, v2, Laaqa;->i:Lxum;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhlv;->n:Laaqa;

    iget-object v2, v2, Laaqa;->i:Lxum;

    const-class v3, Lxun;

    .line 8
    invoke-virtual {v2, v3}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v0, Lhlv;->n:Laaqa;

    iget-object v0, v0, Laaqa;->i:Lxum;

    const-class v2, Lxun;

    invoke-virtual {v0, v2}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxun;

    iget-object v0, v0, Lxun;->b:Lxya;

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    iget-object v2, p0, Lhlw;->a:Lhlv;

    .line 14
    iget-object v2, v2, Lhlv;->b:Lyny;

    .line 15
    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 25
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lhlw;->a:Lhlv;

    .line 17
    iget-object v0, v0, Lhlv;->n:Laaqa;

    .line 18
    iget-object v0, v0, Laaqa;->c:Lxya;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lhlw;->a:Lhlv;

    .line 20
    iget-object v0, v0, Lhlv;->b:Lyny;

    .line 21
    iget-object v2, p0, Lhlw;->a:Lhlv;

    .line 22
    iget-object v2, v2, Lhlv;->n:Laaqa;

    .line 23
    iget-object v2, v2, Laaqa;->c:Lxya;

    .line 24
    invoke-interface {v0, v2, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_1
.end method
