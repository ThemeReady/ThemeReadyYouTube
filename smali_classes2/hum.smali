.class final synthetic Lhum;
.super Ljava/lang/Object;

# interfaces
.implements Lhtj;


# instance fields
.field private a:Lhuk;


# direct methods
.method constructor <init>(Lhuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhum;->a:Lhuk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lhum;->a:Lhuk;

    .line 3
    iget-object v1, v0, Lhuk;->e:Laaft;

    .line 4
    iput-boolean v2, v1, Laaft;->a:Z

    .line 6
    iget-object v1, v0, Lhuk;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lhuk;->a:Lhtg;

    .line 8
    iget-object v1, v1, Lhtg;->c:Landroid/view/View;

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lhuk;->a:Lhtg;

    .line 11
    iget-object v1, v1, Lhtg;->c:Landroid/view/View;

    .line 12
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    iget-object v0, v0, Lhuk;->b:Lhvw;

    invoke-virtual {v0}, Lhvw;->e()V

    .line 14
    return-void
.end method
