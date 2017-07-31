.class final synthetic Lhtw;
.super Ljava/lang/Object;

# interfaces
.implements Lhvz;


# instance fields
.field private a:Lhtv;


# direct methods
.method constructor <init>(Lhtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtw;->a:Lhtv;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhtw;->a:Lhtv;

    .line 2
    iget-object v1, v0, Lhtv;->f:Laafv;

    .line 3
    iget-boolean v1, v1, Laafv;->b:Z

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    iget-object v1, v0, Lhtv;->f:Laafv;

    .line 6
    iput-boolean p1, v1, Laafv;->b:Z

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhtv;->h:Z

    .line 8
    invoke-virtual {v0, p1}, Lhtv;->a(Z)V

    .line 9
    iget-object v0, v0, Lhtv;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method
