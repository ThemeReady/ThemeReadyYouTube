.class final synthetic Lgbs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgbr;

.field private b:Lhwe;


# direct methods
.method constructor <init>(Lgbr;Lhwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbs;->a:Lgbr;

    iput-object p2, p0, Lgbs;->b:Lhwe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lgbs;->a:Lgbr;

    iget-object v0, p0, Lgbs;->b:Lhwe;

    .line 2
    invoke-virtual {v0}, Lhwe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lgbr;->b(Z)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
