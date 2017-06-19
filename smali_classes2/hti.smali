.class final Lhti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lhth;


# direct methods
.method constructor <init>(Lhth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhti;->a:Lhth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhti;->a:Lhth;

    iget-object v1, p0, Lhti;->a:Lhth;

    .line 3
    iget-object v1, v1, Lhth;->f:Landroid/view/View;

    .line 4
    if-eqz v1, :cond_0

    iget-object v1, p0, Lhti;->a:Lhth;

    .line 5
    iget-object p1, v1, Lhth;->f:Landroid/view/View;

    .line 7
    :cond_0
    iput-object p1, v0, Lhth;->f:Landroid/view/View;

    .line 8
    const/4 v0, 0x0

    return v0
.end method
