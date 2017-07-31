.class final synthetic Lnje;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnjc;


# direct methods
.method constructor <init>(Lnjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnje;->a:Lnjc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnje;->a:Lnjc;

    .line 3
    iget-object v1, v0, Lnjc;->d:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lnjc;->b:Lnjg;

    iget-object v2, v0, Lnjc;->d:Landroid/view/MotionEvent;

    iget-object v3, v0, Lnjc;->c:Ljava/util/List;

    invoke-static {v3}, Ladij;->a(Ljava/util/Collection;)Ladij;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lnjg;->a(Landroid/view/MotionEvent;Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lnjc;->a()V

    .line 6
    return-void
.end method
