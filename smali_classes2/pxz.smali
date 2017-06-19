.class final Lpxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpzq;

.field public final synthetic b:Lpxv;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lpzq;Lpxv;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxz;->a:Lpzq;

    iput-object p2, p0, Lpxz;->b:Lpxv;

    iput-object p3, p0, Lpxz;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lpxz;->a:Lpzq;

    new-instance v1, Lpya;

    invoke-direct {v1, p0}, Lpya;-><init>(Lpxz;)V

    .line 3
    iget-object v2, v0, Lpzq;->n:Luey;

    invoke-interface {v2}, Luey;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lpzq;->o:Lufi;

    iget-object v3, v0, Lpzq;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lpzr;

    invoke-direct {v5, v0, v1}, Lpzr;-><init>(Lpzq;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    goto :goto_0
.end method
