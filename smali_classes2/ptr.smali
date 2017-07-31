.class final synthetic Lptr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lptq;


# direct methods
.method constructor <init>(Lptq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptr;->a:Lptq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lptr;->a:Lptq;

    .line 2
    iget-object v1, v0, Lptq;->q:Lptp;

    .line 3
    iget-object v1, v1, Lptp;->c:Lpts;

    .line 4
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lasv;->d()I

    move-result v1

    .line 6
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    iget-object v2, v0, Lptq;->q:Lptp;

    .line 8
    iget-object v2, v2, Lptp;->c:Lpts;

    .line 9
    iget-object v3, v0, Lptq;->q:Lptp;

    iget-object v0, v0, Lptq;->a:Landroid/view/View;

    invoke-interface {v2, v1}, Lpts;->a(I)V

    .line 10
    :cond_0
    return-void
.end method
