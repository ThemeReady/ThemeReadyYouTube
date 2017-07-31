.class public Labtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lxrm;

.field public b:Labtn;

.field private c:Labpq;

.field private d:Lyny;

.field private e:Landroid/view/View;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyny;Labpq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Labtm;->d:Lyny;

    .line 3
    iput-object p2, p0, Labtm;->c:Labpq;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Labtm;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxrm;Lsei;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    iput-object p3, p0, Labtm;->f:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Labtm;->a:Lxrm;

    .line 9
    iget-object v2, p0, Labtm;->a:Lxrm;

    if-nez v2, :cond_1

    .line 10
    iget-object v0, p0, Labtm;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Labtm;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Labtm;->e:Landroid/view/View;

    iget-object v3, p0, Labtm;->a:Lxrm;

    iget-boolean v3, v3, Lxrm;->c:Z

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    iget-object v0, p0, Labtm;->a:Lxrm;

    iget-object v0, v0, Lxrm;->h:Lxgf;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 14
    :goto_1
    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Labtm;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    if-eqz p2, :cond_4

    .line 17
    iget-object v0, p0, Labtm;->a:Lxrm;

    iget-object v0, v0, Lxrm;->R:[B

    invoke-interface {p2, v0, v1}, Lsei;->b([BLxvq;)V

    .line 18
    :cond_4
    iget-object v0, p0, Labtm;->c:Labpq;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Labtm;->c:Labpq;

    iget-object v1, p0, Labtm;->e:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Labpq;->a(Lzak;Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Labtm;->a:Lxrm;

    iget-object v0, v0, Lxrm;->h:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Labtm;->a:Lxrm;

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Labtm;->a:Lxrm;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lxrm;->c:Z

    .line 24
    iget-object v0, p0, Labtm;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Labtm;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Labtm;->a:Lxrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labtm;->a:Lxrm;

    iget-boolean v0, v0, Lxrm;->c:Z

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Labtm;->a:Lxrm;

    .line 30
    iget-object v1, p0, Labtm;->b:Labtn;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Labtm;->b:Labtn;

    invoke-interface {v1, v0}, Labtn;->a(Lxrm;)V

    .line 32
    :cond_2
    iget-object v1, v0, Lxrm;->e:Lxya;

    if-eqz v1, :cond_4

    .line 34
    invoke-static {v0}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 35
    iget-object v2, p0, Labtm;->f:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p0, Labtm;->f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    :cond_3
    iget-object v2, p0, Labtm;->d:Lyny;

    iget-object v3, v0, Lxrm;->e:Lxya;

    invoke-interface {v2, v3, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 38
    :cond_4
    iget-object v1, v0, Lxrm;->g:Lxya;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lses;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    .line 41
    iget-object v2, p0, Labtm;->f:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 42
    iget-object v2, p0, Labtm;->f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    :cond_5
    iget-object v2, p0, Labtm;->d:Lyny;

    iget-object v0, v0, Lxrm;->g:Lxya;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
