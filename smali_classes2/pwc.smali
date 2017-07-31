.class final Lpwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpxt;

.field public final synthetic b:Lpvy;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lpxt;Lpvy;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpwc;->a:Lpxt;

    iput-object p2, p0, Lpwc;->b:Lpvy;

    iput-object p3, p0, Lpwc;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lpwc;->a:Lpxt;

    new-instance v1, Lpwd;

    invoke-direct {v1, p0}, Lpwd;-><init>(Lpwc;)V

    .line 3
    iget-object v2, v0, Lpxt;->m:Luff;

    invoke-interface {v2}, Luff;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lpxt;->n:Lufp;

    iget-object v3, v0, Lpxt;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lpxu;

    invoke-direct {v5, v0, v1}, Lpxu;-><init>(Lpxt;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    goto :goto_0
.end method
