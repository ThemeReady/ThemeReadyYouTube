.class final Lacfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Losk;

.field private synthetic b:Lacfe;


# direct methods
.method constructor <init>(Lacfe;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lacfh;->b:Lacfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Losk;

    iget-object v1, p0, Lacfh;->b:Lacfe;

    .line 3
    iget-object v1, v1, Lacfe;->c:Landroid/view/View;

    .line 4
    invoke-direct {v0, v1}, Losk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lacfh;->a:Losk;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lacfh;->a:Losk;

    invoke-virtual {v0, p2}, Losk;->a(Landroid/view/MotionEvent;)V

    .line 6
    iget-object v0, p0, Lacfh;->b:Lacfe;

    .line 7
    iget-object v0, v0, Lacfe;->d:Landroid/view/GestureDetector;

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
