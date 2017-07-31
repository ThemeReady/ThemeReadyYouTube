.class final Liwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Liwr;


# direct methods
.method constructor <init>(Liwr;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwt;->b:Liwr;

    iput-boolean p2, p0, Liwt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liwt;->b:Liwr;

    .line 3
    iget-object v0, v0, Liwr;->d:Landroid/view/SurfaceHolder;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liwt;->b:Liwr;

    .line 6
    iget-object v0, v0, Liwr;->d:Landroid/view/SurfaceHolder;

    .line 7
    iget-boolean v1, p0, Liwt;->a:Z

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 8
    :cond_0
    return-void
.end method
