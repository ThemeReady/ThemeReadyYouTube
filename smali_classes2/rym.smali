.class final synthetic Lrym;
.super Ljava/lang/Object;

# interfaces
.implements Lrme;


# instance fields
.field private a:Lrxy;

.field private b:I


# direct methods
.method constructor <init>(Lrxy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Lrxy;

    iput p2, p0, Lrym;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrym;->a:Lrxy;

    iget v1, p0, Lrym;->b:I

    .line 2
    if-lez v1, :cond_0

    .line 3
    iget-object v2, v0, Lrxy;->ad:Landroid/os/Handler;

    new-instance v3, Lryc;

    invoke-direct {v3, v0, v1}, Lryc;-><init>(Lrxy;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lrxy;->ac:Lrzn;

    iget v2, v0, Lrxy;->ax:I

    invoke-interface {v1, v2}, Lrzn;->d(I)V

    .line 5
    iget-object v0, v0, Lrxy;->W:Lrxu;

    invoke-virtual {v0}, Lrxu;->a()V

    goto :goto_0
.end method
