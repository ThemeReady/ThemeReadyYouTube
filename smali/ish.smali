.class final Lish;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/KeyEvent;

.field private synthetic c:Lirx;


# direct methods
.method constructor <init>(Lirx;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lish;->c:Lirx;

    iput p2, p0, Lish;->a:I

    iput-object p3, p0, Lish;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lish;->c:Lirx;

    .line 3
    iget-object v0, v0, Lirx;->a:Lwjk;

    .line 4
    iget v1, p0, Lish;->a:I

    iget-object v2, p0, Lish;->b:Landroid/view/KeyEvent;

    invoke-interface {v0, v1, v2}, Lwjk;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    return-void
.end method
