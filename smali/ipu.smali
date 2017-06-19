.class final synthetic Lipu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lipr;

.field private b:Liuq;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lipr;Liuq;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipu;->a:Lipr;

    iput-object p2, p0, Lipu;->b:Liuq;

    iput-object p3, p0, Lipu;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lipu;->a:Lipr;

    iget-object v1, p0, Lipu;->b:Liuq;

    iget-object v2, p0, Lipu;->c:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0, v1, v2}, Lipr;->b(Liuq;Landroid/graphics/Bitmap;)V

    .line 3
    return-void
.end method
