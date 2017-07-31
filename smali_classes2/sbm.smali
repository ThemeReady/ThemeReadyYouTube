.class public final Lsbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Labcl;

.field public final b:Landroid/content/Context;

.field public final c:Lyny;

.field public final d:Lsei;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Lxrm;

.field public i:Lxrm;


# direct methods
.method public constructor <init>(Labcl;Landroid/content/Context;Lyny;Lsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labcl;

    iput-object v0, p0, Lsbm;->a:Labcl;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsbm;->b:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lsbm;->c:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lsbm;->d:Lsei;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lsbm;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lsbm;->h:Lxrm;

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v2, v0, Lxrm;->g:Lxya;

    .line 14
    if-eqz v2, :cond_3

    .line 15
    iget-object v0, p0, Lsbm;->c:Lyny;

    invoke-interface {v0, v2, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 16
    iget-object v0, v2, Lxya;->ax:Lzqo;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lsbm;->d:Lsei;

    invoke-interface {v0, v2}, Lsei;->a(Lxya;)V

    .line 23
    :cond_0
    :goto_1
    iget-object v0, p0, Lsbm;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 24
    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lsbm;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 11
    iget-object v0, p0, Lsbm;->i:Lxrm;

    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, v0, Lxrm;->e:Lxya;

    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lsbm;->c:Lyny;

    iget-object v4, v0, Lxrm;->e:Lxya;

    invoke-interface {v3, v4, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 22
    iget-object v2, p0, Lsbm;->d:Lsei;

    iget-object v0, v0, Lxrm;->e:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    invoke-interface {v2, v0, v1}, Lsei;->c([BLxvq;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
