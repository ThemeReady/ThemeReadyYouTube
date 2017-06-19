.class final synthetic Levh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Levf;


# direct methods
.method constructor <init>(Levf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levh;->a:Levf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Levh;->a:Levf;

    .line 2
    iget-object v1, v0, Levf;->d:Landroid/view/ViewGroup;

    iget-object v0, v0, Levf;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    return-void
.end method
