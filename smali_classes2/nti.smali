.class final synthetic Lnti;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnth;


# direct methods
.method constructor <init>(Lnth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnti;->a:Lnth;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnti;->a:Lnth;

    .line 2
    iget-object v1, v0, Lnth;->a:Laasb;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnth;->a:Laasb;

    iget-boolean v1, v1, Laasb;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lnth;->c:Labqh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnth;->a:Laasb;

    iget-object v1, v1, Laasb;->c:Laasd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnth;->a:Laasb;

    iget-object v1, v1, Laasb;->c:Laasd;

    iget-object v1, v1, Laasd;->a:Laajd;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lnth;->c:Labqh;

    iget-object v2, v0, Lnth;->a:Laasb;

    iget-object v2, v2, Laasb;->c:Laasd;

    iget-object v2, v2, Laasd;->a:Laajd;

    invoke-virtual {v1, v2}, Labqh;->a(Lydb;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lnth;->b:Laqs;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lnth;->b:Laqs;

    invoke-virtual {v0}, Laqs;->c()V

    .line 6
    :cond_1
    return-void
.end method
