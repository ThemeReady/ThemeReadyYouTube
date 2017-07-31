.class final synthetic Lite;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Litb;

.field private b:Liyb;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Litb;Liyb;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lite;->a:Litb;

    iput-object p2, p0, Lite;->b:Liyb;

    iput-object p3, p0, Lite;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lite;->a:Litb;

    iget-object v1, p0, Lite;->b:Liyb;

    iget-object v2, p0, Lite;->c:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0, v1, v2}, Litb;->b(Liyb;Landroid/graphics/Bitmap;)V

    .line 3
    return-void
.end method
