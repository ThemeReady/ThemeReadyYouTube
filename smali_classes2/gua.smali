.class final Lgua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgtz;


# direct methods
.method constructor <init>(Lgtz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgua;->a:Lgtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgua;->a:Lgtz;

    .line 4
    iget-object v1, v0, Lgtz;->d:Lgub;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lgtz;->d:Lgub;

    invoke-interface {v0}, Lgub;->L()V

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, v0, Lgtz;->c:Lyhx;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lgtz;->b:Lojh;

    new-instance v2, Lqsv;

    const/4 v3, 0x0

    iget-object v0, v0, Lgtz;->c:Lyhx;

    invoke-direct {v2, v3, v0}, Lqsv;-><init>(Lxvx;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
