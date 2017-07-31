.class final synthetic Luaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltzz;


# direct methods
.method constructor <init>(Ltzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luaa;->a:Ltzz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Luaa;->a:Ltzz;

    .line 2
    iget-boolean v1, v0, Ltzz;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Ltzz;->a:Luab;

    invoke-virtual {v0, v1}, Ltzz;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Ltzz;->a:Luab;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltzz;->addView(Landroid/view/View;I)V

    .line 5
    :cond_0
    return-void
.end method
