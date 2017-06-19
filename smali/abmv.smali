.class public Labmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Labmw;

.field private b:Lylp;

.field private c:Landroid/view/View;

.field private d:Lxpk;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lylp;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labmv;->b:Lylp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Labmv;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lxpk;Lsex;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 6
    iput-object p3, p0, Labmv;->e:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Labmv;->d:Lxpk;

    .line 8
    iget-object v2, p0, Labmv;->d:Lxpk;

    if-nez v2, :cond_1

    .line 9
    iget-object v0, p0, Labmv;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Labmv;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Labmv;->c:Landroid/view/View;

    iget-object v3, p0, Labmv;->d:Lxpk;

    iget-boolean v3, v3, Lxpk;->c:Z

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Labmv;->d:Lxpk;

    iget-object v0, v0, Lxpk;->h:Lxeg;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 13
    :goto_1
    if-eqz v0, :cond_3

    .line 14
    iget-object v2, p0, Labmv;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    if-eqz p2, :cond_0

    .line 16
    iget-object v0, p0, Labmv;->d:Lxpk;

    iget-object v0, v0, Lxpk;->R:[B

    invoke-interface {p2, v0, v1}, Lsex;->b([BLxtq;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Labmv;->d:Lxpk;

    iget-object v0, v0, Lxpk;->h:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Labmv;->d:Lxpk;

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Labmv;->d:Lxpk;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lxpk;->c:Z

    .line 21
    iget-object v0, p0, Labmv;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Labmv;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Labmv;->d:Lxpk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labmv;->d:Lxpk;

    iget-boolean v0, v0, Lxpk;->c:Z

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Labmv;->d:Lxpk;

    .line 27
    iget-object v1, p0, Labmv;->a:Labmw;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Labmv;->a:Labmw;

    invoke-interface {v1, v0}, Labmw;->a(Lxpk;)V

    .line 29
    :cond_2
    iget-object v1, v0, Lxpk;->e:Lxvx;

    if-eqz v1, :cond_4

    .line 31
    invoke-static {v0}, Lsfh;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 32
    iget-object v2, p0, Labmv;->e:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 33
    iget-object v2, p0, Labmv;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    :cond_3
    iget-object v2, p0, Labmv;->b:Lylp;

    iget-object v3, v0, Lxpk;->e:Lxvx;

    invoke-interface {v2, v3, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 35
    :cond_4
    iget-object v1, v0, Lxpk;->g:Lxvx;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lsfh;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    .line 38
    iget-object v2, p0, Labmv;->e:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 39
    iget-object v2, p0, Labmv;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    :cond_5
    iget-object v2, p0, Labmv;->b:Lylp;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
