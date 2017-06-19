.class final Lnxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnxq;

.field private synthetic b:Laath;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lnxl;


# direct methods
.method constructor <init>(Lnxl;Lnxq;Laath;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnxp;->d:Lnxl;

    iput-object p2, p0, Lnxp;->a:Lnxq;

    iput-object p3, p0, Lnxp;->b:Laath;

    iput-object p4, p0, Lnxp;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnxp;->a:Lnxq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnxp;->a:Lnxq;

    invoke-interface {v0}, Lnxq;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnxp;->d:Lnxl;

    .line 5
    iget-object v0, v0, Lnxl;->a:Lylp;

    .line 6
    iget-object v1, p0, Lnxp;->b:Laath;

    iget-object v1, v1, Laath;->k:Lxvx;

    iget-object v2, p0, Lnxp;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 7
    return-void
.end method
