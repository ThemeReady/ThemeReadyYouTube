.class final synthetic Labqe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Labqc;


# direct methods
.method constructor <init>(Labqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqe;->a:Labqc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labqe;->a:Labqc;

    .line 3
    iget-boolean v1, v0, Labqc;->b:Z

    if-nez v1, :cond_0

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Labqc;->b:Z

    .line 5
    invoke-virtual {v0}, Labqc;->f()V

    .line 6
    invoke-virtual {v0}, Labqc;->h()V

    .line 7
    :cond_0
    return-void
.end method
