.class final Lhsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lhsu;


# direct methods
.method constructor <init>(Lhsu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsv;->a:Lhsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhsv;->a:Lhsu;

    .line 4
    invoke-virtual {v0, p2}, Lhsu;->a(Landroid/view/MotionEvent;)V

    .line 5
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
