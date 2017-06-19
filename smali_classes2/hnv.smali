.class final Lhnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lfwa;

.field public c:Z

.field private d:Labak;

.field private e:Lhnw;


# direct methods
.method public constructor <init>(Labak;Landroid/view/View;Lfwa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhnv;->d:Labak;

    .line 3
    iput-object p2, p0, Lhnv;->a:Landroid/view/View;

    .line 4
    new-instance v0, Lhnw;

    invoke-direct {v0, p0, p1}, Lhnw;-><init>(Lhnv;Labak;)V

    iput-object v0, p0, Lhnv;->e:Lhnw;

    .line 5
    iput-object p3, p0, Lhnv;->b:Lfwa;

    .line 6
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lhnv;->a:Landroid/view/View;

    iget-object v1, p0, Lhnv;->e:Lhnw;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iput-boolean v2, p0, Lhnv;->c:Z

    .line 9
    iget-object v0, p0, Lhnv;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 21
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lhnv;->d:Labak;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lhnv;->e:Lhnw;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :pswitch_2
    iget-boolean v0, p0, Lhnv;->c:Z

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 16
    :cond_1
    iget-object v0, p0, Lhnv;->b:Lfwa;

    invoke-virtual {v0}, Lfwa;->c()V

    .line 17
    invoke-direct {p0}, Lhnv;->a()V

    .line 18
    const/4 v0, 0x1

    goto :goto_1

    .line 19
    :pswitch_3
    iget-object v0, p0, Lhnv;->b:Lfwa;

    invoke-virtual {v0}, Lfwa;->c()V

    .line 20
    invoke-direct {p0}, Lhnv;->a()V

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
