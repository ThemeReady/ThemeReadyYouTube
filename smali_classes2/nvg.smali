.class final Lnvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnvj;

.field private synthetic b:Laaxs;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lnve;


# direct methods
.method constructor <init>(Lnve;Lnvj;Laaxs;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnvg;->d:Lnve;

    iput-object p2, p0, Lnvg;->a:Lnvj;

    iput-object p3, p0, Lnvg;->b:Laaxs;

    iput-object p4, p0, Lnvg;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnvg;->a:Lnvj;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnvg;->a:Lnvj;

    invoke-interface {v0}, Lnvj;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnvg;->d:Lnve;

    .line 5
    iget-object v0, v0, Lnve;->a:Lyny;

    .line 6
    iget-object v1, p0, Lnvg;->b:Laaxs;

    iget-object v1, v1, Laaxs;->k:Lxya;

    iget-object v2, p0, Lnvg;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 7
    return-void
.end method
