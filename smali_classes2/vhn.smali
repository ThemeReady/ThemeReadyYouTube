.class public final Lvhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lvhl;


# direct methods
.method public constructor <init>(Lvhl;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvhn;->b:Lvhl;

    iput-object p2, p0, Lvhn;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lvhn;->b:Lvhl;

    .line 5
    iget-object v0, v0, Lvhl;->i:Landroid/widget/Button;

    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lvhn;->b:Lvhl;

    .line 8
    iget-object v2, v0, Lvhl;->k:Lxpk;

    .line 10
    iget-object v0, p0, Lvhn;->b:Lvhl;

    .line 11
    iget-object v0, v0, Lvhl;->o:Lvhk;

    .line 12
    invoke-virtual {v0}, Lvia;->a()I

    move-result v3

    .line 13
    if-eqz v3, :cond_5

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v4, "VideoToSaveInfoContainerKey"

    new-instance v5, Lvho;

    iget-object v6, p0, Lvhn;->a:Ljava/lang/CharSequence;

    invoke-direct {v5, v6, v3}, Lvho;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    iget-object v3, p0, Lvhn;->b:Lvhl;

    .line 24
    if-eqz v2, :cond_2

    .line 25
    iget-object v4, v2, Lxpk;->g:Lxvx;

    .line 26
    if-eqz v4, :cond_0

    .line 27
    iget-object v5, v3, Lvhl;->b:Lylp;

    invoke-interface {v5, v4, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 28
    iget-object v5, v4, Lxvx;->aw:Lznk;

    if-nez v5, :cond_0

    .line 29
    iget-object v5, v3, Lvhl;->m:Lsex;

    invoke-interface {v5, v4}, Lsex;->a(Lxvx;)V

    .line 30
    :cond_0
    iget-object v4, v2, Lxpk;->e:Lxvx;

    if-eqz v4, :cond_2

    .line 31
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    :cond_1
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v4, v3, Lvhl;->b:Lylp;

    iget-object v5, v2, Lxpk;->e:Lxvx;

    invoke-interface {v4, v5, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 35
    iget-object v0, v3, Lvhl;->m:Lsex;

    iget-object v2, v2, Lxpk;->e:Lxvx;

    iget-object v2, v2, Lxvx;->a:[B

    invoke-interface {v0, v2, v1}, Lsex;->c([BLxtq;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lvhn;->b:Lvhl;

    .line 37
    iget-object v0, v0, Lvhl;->h:Landroid/app/AlertDialog;

    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 39
    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lvhn;->b:Lvhl;

    .line 17
    iget-object v0, v0, Lvhl;->j:Landroid/widget/Button;

    .line 18
    if-ne p1, v0, :cond_4

    .line 19
    iget-object v0, p0, Lvhn;->b:Lvhl;

    .line 20
    iget-object v0, v0, Lvhl;->l:Lxpk;

    move-object v2, v0

    move-object v0, v1

    .line 21
    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
