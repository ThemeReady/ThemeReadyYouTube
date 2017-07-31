.class final synthetic Lhkt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhks;

.field private b:Lyny;


# direct methods
.method constructor <init>(Lhks;Lyny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkt;->a:Lhks;

    iput-object p2, p0, Lhkt;->b:Lyny;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lhkt;->a:Lhks;

    iget-object v1, p0, Lhkt;->b:Lyny;

    .line 2
    iget-object v2, v0, Lhks;->a:Lxya;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lhks;->a:Lxya;

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method
