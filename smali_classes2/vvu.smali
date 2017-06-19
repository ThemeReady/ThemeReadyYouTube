.class final Lvvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvvm;


# direct methods
.method constructor <init>(Lvvm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvvu;->a:Lvvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvvu;->a:Lvvm;

    .line 3
    iget-object v0, v0, Lvvm;->j:Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lvvu;->a:Lvvm;

    .line 5
    iget-object v1, v1, Lvvm;->l:Lvvv;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    return-void
.end method
