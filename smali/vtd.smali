.class final Lvtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field private synthetic b:Lvsz;


# direct methods
.method constructor <init>(Lvsz;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvtd;->b:Lvsz;

    iput-object p2, p0, Lvtd;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvtd;->b:Lvsz;

    .line 3
    iget-object v0, v0, Lvsz;->j:Lvtk;

    .line 4
    iget-object v1, p0, Lvtd;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lvtk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    return-void
.end method
