.class final synthetic Lnjd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lnjc;


# direct methods
.method constructor <init>(Lnjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjd;->a:Lnjc;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnjd;->a:Lnjc;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 9
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnjc;->e:Z

    .line 10
    :goto_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 4
    :pswitch_0
    invoke-virtual {v0}, Lnjc;->a()V

    .line 5
    iget-object v1, v0, Lnjc;->c:Ljava/util/List;

    iget-object v0, v0, Lnjc;->a:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {v0}, Lnjc;->b()V

    .line 8
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lnjc;->d:Landroid/view/MotionEvent;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
