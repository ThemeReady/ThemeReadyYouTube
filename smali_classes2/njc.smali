.class public final Lnjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lnjg;

.field public final c:Ljava/util/List;

.field public d:Landroid/view/MotionEvent;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lnjg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnjc;->a:Landroid/view/View;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjg;

    iput-object v0, p0, Lnjc;->b:Lnjg;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnjc;->c:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lnjc;->a:Landroid/view/View;

    new-instance v1, Lnjd;

    invoke-direct {v1, p0}, Lnjd;-><init>(Lnjc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lnjc;->a:Landroid/view/View;

    new-instance v1, Lnje;

    invoke-direct {v1, p0}, Lnje;-><init>(Lnjc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lnjc;->e:Z

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjc;->e:Z

    .line 15
    iget-object v0, p0, Lnjc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    invoke-virtual {p0}, Lnjc;->b()V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lnjf;

    invoke-direct {v0, p0}, Lnjf;-><init>(Lnjc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lnjc;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lnjc;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnjc;->d:Landroid/view/MotionEvent;

    .line 21
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    invoke-virtual {p0}, Lnjc;->b()V

    .line 12
    return-void
.end method
