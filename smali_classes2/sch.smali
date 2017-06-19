.class final Lsch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lscg;


# direct methods
.method constructor <init>(Lscg;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsch;->b:Lscg;

    iput-object p2, p0, Lsch;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lsch;->b:Lscg;

    iget-object v0, v0, Lscg;->a:Lrkb;

    iget-object v1, p0, Lsch;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lrkb;->a(Landroid/graphics/Bitmap;)V

    .line 3
    return-void
.end method
