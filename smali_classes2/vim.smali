.class public final Lvim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lvik;


# direct methods
.method public constructor <init>(Lvik;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvim;->b:Lvik;

    iput-object p2, p0, Lvim;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lvim;->b:Lvik;

    .line 5
    iget-object v0, v0, Lvik;->i:Landroid/widget/Button;

    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lvim;->b:Lvik;

    .line 8
    iget-object v2, v0, Lvik;->k:Lxrm;

    .line 10
    iget-object v0, p0, Lvim;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lvim;->b:Lvik;

    .line 12
    iget-object v0, v0, Lvik;->o:Lvij;

    .line 13
    invoke-virtual {v0}, Lviz;->a()I

    move-result v3

    .line 14
    if-eqz v3, :cond_5

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v4, "VideoToSaveInfoContainerKey"

    new-instance v5, Lvin;

    iget-object v6, p0, Lvim;->a:Ljava/lang/CharSequence;

    invoke-direct {v5, v6, v3}, Lvin;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    iget-object v3, p0, Lvim;->b:Lvik;

    .line 26
    if-eqz v2, :cond_2

    .line 27
    iget-object v4, v2, Lxrm;->g:Lxya;

    .line 28
    if-eqz v4, :cond_0

    .line 29
    iget-object v5, v3, Lvik;->b:Lyny;

    invoke-interface {v5, v4, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 30
    iget-object v5, v4, Lxya;->ax:Lzqo;

    if-nez v5, :cond_0

    .line 31
    iget-object v5, v3, Lvik;->m:Lsei;

    invoke-interface {v5, v4}, Lsei;->a(Lxya;)V

    .line 32
    :cond_0
    iget-object v4, v2, Lxrm;->e:Lxya;

    if-eqz v4, :cond_2

    .line 33
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    :cond_1
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v4, v3, Lvik;->b:Lyny;

    iget-object v5, v2, Lxrm;->e:Lxya;

    invoke-interface {v4, v5, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 37
    iget-object v0, v3, Lvik;->m:Lsei;

    iget-object v2, v2, Lxrm;->e:Lxya;

    iget-object v2, v2, Lxya;->a:[B

    invoke-interface {v0, v2, v1}, Lsei;->c([BLxvq;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lvim;->b:Lvik;

    .line 39
    iget-object v0, v0, Lvik;->h:Landroid/app/AlertDialog;

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 41
    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lvim;->b:Lvik;

    .line 19
    iget-object v0, v0, Lvik;->j:Landroid/widget/Button;

    .line 20
    if-ne p1, v0, :cond_4

    .line 21
    iget-object v0, p0, Lvim;->b:Lvik;

    .line 22
    iget-object v0, v0, Lvik;->l:Lxrm;

    move-object v2, v0

    move-object v0, v1

    .line 23
    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
