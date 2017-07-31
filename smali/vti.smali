.class final Lvti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvsz;


# direct methods
.method constructor <init>(Lvsz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvti;->a:Lvsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvti;->a:Lvsz;

    .line 3
    iget-object v0, v0, Lvsz;->i:Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lvti;->a:Lvsz;

    .line 5
    iget-object v1, v1, Lvsz;->j:Lvtk;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    return-void
.end method
