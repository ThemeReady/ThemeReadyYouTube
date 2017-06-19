.class final synthetic Liag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Liae;


# direct methods
.method constructor <init>(Liae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liag;->a:Liae;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liag;->a:Liae;

    .line 2
    iget-object v0, v0, Liae;->c:Liai;

    .line 3
    iget-object v1, v0, Liai;->d:Lnks;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Liai;->d:Lnks;

    invoke-interface {v0}, Lnks;->b()V

    .line 5
    :cond_0
    return-void
.end method
