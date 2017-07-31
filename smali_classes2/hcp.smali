.class final Lhcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhcq;

.field private synthetic b:Lhcm;


# direct methods
.method constructor <init>(Lhcm;Lhcq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhcp;->b:Lhcm;

    iput-object p2, p0, Lhcp;->a:Lhcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhcp;->b:Lhcm;

    .line 3
    iget-object v0, v0, Lhcm;->a:Lyny;

    .line 4
    iget-object v1, p0, Lhcp;->a:Lhcq;

    .line 5
    iget-object v1, v1, Lhcq;->a:Lzlq;

    .line 6
    iget-object v1, v1, Lzlq;->e:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 7
    return-void
.end method
