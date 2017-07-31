.class final synthetic Lsag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lsaf;

.field private b:Lzmg;


# direct methods
.method constructor <init>(Lsaf;Lzmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsag;->a:Lsaf;

    iput-object p2, p0, Lsag;->b:Lzmg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lsag;->a:Lsaf;

    iget-object v1, p0, Lsag;->b:Lzmg;

    .line 2
    iget-object v2, v0, Lsaf;->ab:Lrpv;

    invoke-interface {v2, v1, v0}, Lrpv;->a(Lzmg;Lrqd;)V

    .line 3
    return-void
.end method
