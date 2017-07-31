.class final synthetic Lgvx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lgvw;


# direct methods
.method constructor <init>(Lgvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Lgvw;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgvx;->a:Lgvw;

    .line 2
    iget-object v1, v0, Lgvw;->b:Lgrr;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lgvw;->b:Lgrr;

    invoke-interface {v0}, Lgrr;->b()V

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    return v0
.end method
