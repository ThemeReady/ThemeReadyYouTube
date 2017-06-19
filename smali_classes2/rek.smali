.class final Lrek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lrej;


# direct methods
.method constructor <init>(Lrej;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrek;->b:Lrej;

    iput-object p2, p0, Lrek;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrek;->b:Lrej;

    iget-object v0, v0, Lrej;->a:Lreb;

    iget-object v1, p0, Lrek;->b:Lrej;

    iget-object v1, v1, Lrej;->b:Lrea;

    iget-object v2, p0, Lrek;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lreb;->a(Lrea;Landroid/graphics/Bitmap;)V

    .line 3
    return-void
.end method
