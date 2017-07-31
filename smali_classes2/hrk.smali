.class final synthetic Lhrk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhrj;

.field private b:Lxya;


# direct methods
.method constructor <init>(Lhrj;Lxya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrk;->a:Lhrj;

    iput-object p2, p0, Lhrk;->b:Lxya;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhrk;->a:Lhrj;

    iget-object v1, p0, Lhrk;->b:Lxya;

    .line 2
    iget-object v0, v0, Lhrj;->a:Lyny;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 3
    return-void
.end method
