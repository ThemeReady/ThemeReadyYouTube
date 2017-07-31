.class final synthetic Lpfk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lpfj;

.field private b:Lyny;


# direct methods
.method constructor <init>(Lpfj;Lyny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfk;->a:Lpfj;

    iput-object p2, p0, Lpfk;->b:Lyny;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpfk;->a:Lpfj;

    iget-object v1, p0, Lpfk;->b:Lyny;

    .line 2
    iget-object v2, v0, Lpfj;->c:Lybz;

    iget-object v2, v2, Lybz;->d:Lxya;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lpfj;->c:Lybz;

    iget-object v2, v2, Lybz;->d:Lxya;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lpfj;->c()V

    .line 5
    return-void
.end method
