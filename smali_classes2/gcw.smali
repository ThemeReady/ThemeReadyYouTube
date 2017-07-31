.class final synthetic Lgcw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgcv;

.field private b:Lhyw;


# direct methods
.method constructor <init>(Lgcv;Lhyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcw;->a:Lgcv;

    iput-object p2, p0, Lgcw;->b:Lhyw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lgcw;->a:Lgcv;

    iget-object v0, p0, Lgcw;->b:Lhyw;

    .line 2
    invoke-virtual {v0}, Lhyw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lgcv;->b(Z)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
