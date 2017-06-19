.class final Lgid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Landroid/view/ViewTreeObserver;

.field private synthetic b:Lgia;


# direct methods
.method constructor <init>(Lgia;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgid;->b:Lgia;

    iput-object p2, p0, Lgid;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgid;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lgid;->b:Lgia;

    .line 4
    invoke-virtual {v0}, Lgia;->b()V

    .line 5
    return-void
.end method
