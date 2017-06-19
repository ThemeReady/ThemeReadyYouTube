.class final synthetic Lryl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lryi;


# direct methods
.method constructor <init>(Lryi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryl;->a:Lryi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lryl;->a:Lryi;

    .line 2
    iget-object v1, v0, Lryi;->am:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lryi;->aL:Z

    .line 4
    iget-object v1, v0, Lryi;->aM:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lryi;->aM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    return-void
.end method
