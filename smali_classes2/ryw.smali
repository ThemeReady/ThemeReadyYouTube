.class final synthetic Lryw;
.super Ljava/lang/Object;

# interfaces
.implements Lrms;


# instance fields
.field private a:Lryi;

.field private b:I


# direct methods
.method constructor <init>(Lryi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryw;->a:Lryi;

    iput p2, p0, Lryw;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lryw;->a:Lryi;

    iget v1, p0, Lryw;->b:I

    .line 2
    if-lez v1, :cond_0

    .line 3
    iget-object v2, v0, Lryi;->ad:Landroid/os/Handler;

    new-instance v3, Lrym;

    invoke-direct {v3, v0, v1}, Lrym;-><init>(Lryi;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lryi;->ac:Lrzx;

    iget v2, v0, Lryi;->ax:I

    invoke-interface {v1, v2}, Lrzx;->d(I)V

    .line 5
    iget-object v0, v0, Lryi;->W:Lrye;

    invoke-virtual {v0}, Lrye;->a()V

    goto :goto_0
.end method
