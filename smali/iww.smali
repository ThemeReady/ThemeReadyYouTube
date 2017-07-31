.class final Liww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Liwr;


# direct methods
.method constructor <init>(Liwr;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liww;->c:Liwr;

    iput p2, p0, Liww;->a:I

    iput p3, p0, Liww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Liww;->c:Liwr;

    .line 3
    iget-object v0, v0, Liwr;->d:Landroid/view/SurfaceHolder;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liww;->c:Liwr;

    .line 6
    iget-object v0, v0, Liwr;->d:Landroid/view/SurfaceHolder;

    .line 7
    iget v1, p0, Liww;->a:I

    iget v2, p0, Liww;->b:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 8
    :cond_0
    return-void
.end method
