.class final synthetic Labjn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Labjl;


# direct methods
.method constructor <init>(Labjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjn;->a:Labjl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labjn;->a:Labjl;

    .line 3
    iget-boolean v1, v0, Labjl;->b:Z

    if-nez v1, :cond_0

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Labjl;->b:Z

    .line 5
    invoke-virtual {v0}, Labjl;->f()V

    .line 6
    invoke-virtual {v0}, Labjl;->h()V

    .line 7
    :cond_0
    return-void
.end method
