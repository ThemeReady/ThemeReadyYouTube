.class final Lvtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field private synthetic b:Lvsx;


# direct methods
.method constructor <init>(Lvsx;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvtb;->b:Lvsx;

    iput-object p2, p0, Lvtb;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvtb;->b:Lvsx;

    .line 3
    iget-object v0, v0, Lvsx;->j:Lvti;

    .line 4
    iget-object v1, p0, Lvtb;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lvti;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    return-void
.end method
