.class final Lhgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyny;

.field private synthetic b:Lhgq;


# direct methods
.method constructor <init>(Lhgq;Lyny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgr;->b:Lhgq;

    iput-object p2, p0, Lhgr;->a:Lyny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhgr;->b:Lhgq;

    .line 3
    iget-object v0, v0, Lhgq;->a:Laadh;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgr;->b:Lhgq;

    .line 5
    iget-object v0, v0, Lhgq;->a:Laadh;

    .line 6
    iget-object v0, v0, Laadh;->b:Lxya;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhgr;->a:Lyny;

    iget-object v1, p0, Lhgr;->b:Lhgq;

    .line 8
    iget-object v1, v1, Lhgq;->a:Laadh;

    .line 9
    iget-object v1, v1, Laadh;->b:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 10
    :cond_0
    return-void
.end method
