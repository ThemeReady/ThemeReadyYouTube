.class final synthetic Lrze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrzd;

.field private b:I


# direct methods
.method constructor <init>(Lrzd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrze;->a:Lrzd;

    iput p2, p0, Lrze;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lrze;->a:Lrzd;

    iget v1, p0, Lrze;->b:I

    .line 2
    iget-object v2, v0, Lrzd;->a:Lrxy;

    .line 3
    iget-boolean v2, v2, Lrxy;->aI:Z

    .line 4
    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lrzd;->a:Lrxy;

    iget-object v2, v2, Lrxy;->ae:Lrmb;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lrmb;->a(Lrme;)V

    .line 6
    iget-object v2, v0, Lrzd;->a:Lrxy;

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lrzd;->a:Lrxy;

    .line 7
    invoke-virtual {v3}, Lrxy;->W()Z

    move-result v3

    .line 8
    iget-object v4, v0, Lrzd;->a:Lrxy;

    .line 9
    invoke-virtual {v4}, Lrxy;->X()Z

    move-result v4

    .line 10
    iget-object v0, v0, Lrzd;->a:Lrxy;

    .line 11
    invoke-virtual {v0}, Lrxy;->Y()I

    move-result v0

    .line 12
    invoke-static {v2, v1, v3, v4, v0}, Lrxy;->a(Lrxy;IZZI)V

    .line 13
    :cond_0
    return-void
.end method
