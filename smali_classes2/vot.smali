.class final Lvot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvoq;


# direct methods
.method constructor <init>(Lvoq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvot;->a:Lvoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvot;->a:Lvoq;

    .line 3
    iget-object v0, v0, Lvoq;->i:Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lvot;->a:Lvoq;

    .line 5
    iget-object v1, v1, Lvoq;->j:Lvou;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    return-void
.end method
