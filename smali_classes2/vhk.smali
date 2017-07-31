.class public final Lvhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/AlertDialog$Builder;

.field public final c:Lyny;

.field public final d:Lufx;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Labmz;

.field public i:Labmz;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/app/AlertDialog;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Lxrm;

.field public p:Lxrm;

.field public q:Lsei;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lyny;Lufx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvhk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvhk;->b:Landroid/app/AlertDialog$Builder;

    .line 4
    iput-object p3, p0, Lvhk;->c:Lyny;

    .line 5
    iput-object p4, p0, Lvhk;->d:Lufx;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lxrm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p1, Lxrm;->g:Lxya;

    .line 10
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lvhk;->c:Lyny;

    invoke-interface {v1, v0, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 12
    iget-object v1, v0, Lxya;->ax:Lzqo;

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lvhk;->q:Lsei;

    invoke-interface {v1, v0}, Lsei;->a(Lxya;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Lxrm;->e:Lxya;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lvhk;->c:Lyny;

    iget-object v2, p1, Lxrm;->e:Lxya;

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lvhk;->q:Lsei;

    iget-object v1, p1, Lxrm;->e:Lxya;

    iget-object v1, v1, Lxya;->a:[B

    invoke-interface {v0, v1, v3}, Lsei;->c([BLxvq;)V

    goto :goto_0
.end method

.method final a(Lxrm;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-static {p2, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lvhk;->q:Lsei;

    iget-object v1, p1, Lxrm;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    goto :goto_0
.end method
