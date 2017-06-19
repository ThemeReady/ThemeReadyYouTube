.class final Liyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Liyo;


# direct methods
.method constructor <init>(Liyo;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyq;->b:Liyo;

    iput-object p2, p0, Liyq;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liyq;->b:Liyo;

    .line 3
    iget-object v0, v0, Liyo;->a:Liys;

    .line 4
    iget-object v1, p0, Liyq;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Liys;->a(Landroid/view/Surface;)V

    .line 5
    return-void
.end method
