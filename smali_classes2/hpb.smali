.class final synthetic Lhpb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhpa;

.field private b:Lxvx;


# direct methods
.method constructor <init>(Lhpa;Lxvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpb;->a:Lhpa;

    iput-object p2, p0, Lhpb;->b:Lxvx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhpb;->a:Lhpa;

    iget-object v1, p0, Lhpb;->b:Lxvx;

    .line 2
    iget-object v0, v0, Lhpa;->a:Lylp;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 3
    return-void
.end method
