.class final Lrcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lrct;


# direct methods
.method constructor <init>(Lrct;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrcu;->b:Lrct;

    iput-object p2, p0, Lrcu;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrcu;->b:Lrct;

    iget-object v0, v0, Lrct;->a:Lrcl;

    iget-object v1, p0, Lrcu;->b:Lrct;

    iget-object v1, v1, Lrct;->b:Lrck;

    iget-object v2, p0, Lrcu;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lrcl;->a(Lrck;Landroid/graphics/Bitmap;)V

    .line 3
    return-void
.end method
