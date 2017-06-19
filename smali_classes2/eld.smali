.class final Leld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lelc;


# direct methods
.method constructor <init>(Lelc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leld;->b:Lelc;

    iput-object p2, p0, Leld;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leld;->b:Lelc;

    iget-object v1, p0, Leld;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    iput v1, v0, Lelc;->V:I

    .line 4
    iget-object v0, p0, Leld;->b:Lelc;

    iget-object v1, p0, Leld;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 5
    iput v1, v0, Lelc;->W:I

    .line 6
    iget-object v0, p0, Leld;->b:Lelc;

    .line 7
    invoke-virtual {v0}, Lelc;->L()V

    .line 8
    return-void
.end method
