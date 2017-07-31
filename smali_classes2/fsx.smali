.class public final synthetic Lfsx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfsw;

.field private b:Lxrm;


# direct methods
.method public constructor <init>(Lfsw;Lxrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsx;->a:Lfsw;

    iput-object p2, p0, Lfsx;->b:Lxrm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfsx;->a:Lfsw;

    iget-object v1, p0, Lfsx;->b:Lxrm;

    .line 2
    iget-object v2, v0, Lfsw;->d:Lacl;

    invoke-virtual {v2}, Lacl;->hide()V

    .line 3
    iget-object v0, v0, Lfsw;->c:Lyny;

    iget-object v1, v1, Lxrm;->g:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 4
    return-void
.end method
