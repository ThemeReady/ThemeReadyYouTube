.class public final Lvgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/AlertDialog$Builder;

.field public final c:Lylp;

.field public final d:Lufq;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Labgr;

.field public i:Labgr;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/app/AlertDialog;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Lxpk;

.field public p:Lxpk;

.field public q:Lsex;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lylp;Lufq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvgm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvgm;->b:Landroid/app/AlertDialog$Builder;

    .line 4
    iput-object p3, p0, Lvgm;->c:Lylp;

    .line 5
    iput-object p4, p0, Lvgm;->d:Lufq;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lxpk;)V
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
    iget-object v0, p1, Lxpk;->g:Lxvx;

    .line 10
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lvgm;->c:Lylp;

    invoke-interface {v1, v0, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 12
    iget-object v1, v0, Lxvx;->aw:Lznk;

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lvgm;->q:Lsex;

    invoke-interface {v1, v0}, Lsex;->a(Lxvx;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Lxpk;->e:Lxvx;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lvgm;->c:Lylp;

    iget-object v2, p1, Lxpk;->e:Lxvx;

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lvgm;->q:Lsex;

    iget-object v1, p1, Lxpk;->e:Lxvx;

    iget-object v1, v1, Lxvx;->a:[B

    invoke-interface {v0, v1, v3}, Lsex;->c([BLxtq;)V

    goto :goto_0
.end method

.method final a(Lxpk;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lvgm;->q:Lsex;

    iget-object v1, p1, Lxpk;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    goto :goto_0
.end method
