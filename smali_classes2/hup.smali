.class final synthetic Lhup;
.super Ljava/lang/Object;

# interfaces
.implements Lhtj;


# instance fields
.field private a:Lhun;


# direct methods
.method constructor <init>(Lhun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhup;->a:Lhun;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lhup;->a:Lhun;

    .line 3
    iget-object v1, v0, Lhun;->e:Laafv;

    .line 4
    iput-boolean v2, v1, Laafv;->a:Z

    .line 6
    iget-object v1, v0, Lhun;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lhun;->a:Lhtg;

    .line 8
    iget-object v1, v1, Lhtg;->c:Landroid/view/View;

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lhun;->a:Lhtg;

    .line 11
    iget-object v1, v1, Lhtg;->c:Landroid/view/View;

    .line 12
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    iget-object v0, v0, Lhun;->b:Lhvw;

    invoke-virtual {v0}, Lhvw;->e()V

    .line 14
    return-void
.end method
