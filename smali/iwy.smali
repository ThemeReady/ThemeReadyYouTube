.class final Liwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liwr;


# direct methods
.method constructor <init>(Liwr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwy;->a:Liwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liwy;->a:Liwr;

    .line 3
    iget-object v0, v0, Liwr;->d:Landroid/view/SurfaceHolder;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liwy;->a:Liwr;

    .line 6
    iget-object v0, v0, Liwr;->d:Landroid/view/SurfaceHolder;

    .line 7
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 8
    :cond_0
    return-void
.end method
