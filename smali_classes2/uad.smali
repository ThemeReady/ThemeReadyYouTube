.class final synthetic Luad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luac;


# direct methods
.method constructor <init>(Luac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luad;->a:Luac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Luad;->a:Luac;

    .line 2
    iget-object v1, v0, Luac;->b:Landroid/view/Surface;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Luac;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Luac;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Luac;->r()V

    .line 5
    :cond_0
    return-void
.end method
