.class final synthetic Ldng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldne;


# direct methods
.method constructor <init>(Ldne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldng;->a:Ldne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Ldng;->a:Ldne;

    .line 2
    iget-object v1, v0, Ldne;->a:Ldbk;

    iget-object v2, v0, Ldne;->m:Ldmz;

    .line 3
    iget-object v2, v2, Ldmz;->a:Lgqk;

    invoke-virtual {v2}, Lgqk;->b()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, v3}, Ldbk;->a(Landroid/view/View;Z)V

    .line 5
    iget-object v1, v0, Ldne;->b:Lgnq;

    new-instance v2, Ldkn;

    iget-object v0, v0, Ldne;->m:Ldmz;

    .line 6
    invoke-virtual {v0}, Lphx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    invoke-direct {v2, v0}, Ldkn;-><init>(Lpeh;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lgnq;->a(Ldkn;I)V

    .line 8
    return-void
.end method
