.class final Lsbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lsbw;


# direct methods
.method constructor <init>(Lsbw;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsbx;->b:Lsbw;

    iput-object p2, p0, Lsbx;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lsbx;->b:Lsbw;

    iget-object v0, v0, Lsbw;->a:Lrjn;

    iget-object v1, p0, Lsbx;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lrjn;->a(Landroid/graphics/Bitmap;)V

    .line 3
    return-void
.end method
