.class final Leqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Leqo;


# direct methods
.method constructor <init>(Leqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqs;->a:Leqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    sub-int v0, p5, p3

    sub-int v1, p9, p7

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Leqs;->a:Leqo;

    .line 4
    invoke-virtual {v0}, Leqo;->a()V

    .line 5
    :cond_0
    return-void
.end method
