.class final Liwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Liwr;


# direct methods
.method constructor <init>(Liwr;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwx;->b:Liwr;

    iput p2, p0, Liwx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liwx;->b:Liwr;

    .line 3
    iget-object v0, v0, Liwr;->d:Landroid/view/SurfaceHolder;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liwx;->b:Liwr;

    .line 6
    iget-object v0, v0, Liwr;->d:Landroid/view/SurfaceHolder;

    .line 7
    iget v1, p0, Liwx;->a:I

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 8
    :cond_0
    return-void
.end method
