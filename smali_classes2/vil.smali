.class final Lvil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lvik;


# direct methods
.method constructor <init>(Lvik;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvil;->a:Lvik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lvil;->a:Lvik;

    iget-object v1, p0, Lvil;->a:Lvik;

    .line 3
    iget-object v1, v1, Lvik;->l:Lxrm;

    .line 6
    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v1, Lxrm;->g:Lxya;

    .line 8
    if-eqz v2, :cond_0

    .line 9
    iget-object v3, v0, Lvik;->b:Lyny;

    invoke-interface {v3, v2, v5}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 10
    iget-object v3, v2, Lxya;->ax:Lzqo;

    if-nez v3, :cond_0

    .line 11
    iget-object v3, v0, Lvik;->m:Lsei;

    invoke-interface {v3, v2}, Lsei;->a(Lxya;)V

    .line 12
    :cond_0
    iget-object v2, v1, Lxrm;->e:Lxya;

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v0, Lvik;->b:Lyny;

    iget-object v4, v1, Lxrm;->e:Lxya;

    invoke-interface {v3, v4, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 16
    iget-object v0, v0, Lvik;->m:Lsei;

    iget-object v1, v1, Lxrm;->e:Lxya;

    iget-object v1, v1, Lxya;->a:[B

    invoke-interface {v0, v1, v5}, Lsei;->c([BLxvq;)V

    .line 17
    :cond_1
    return-void
.end method
