.class final synthetic Lrwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrwp;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lrwp;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwt;->a:Lrwp;

    iput-object p2, p0, Lrwt;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrwt;->a:Lrwp;

    iget-object v1, p0, Lrwt;->b:Landroid/graphics/Bitmap;

    .line 2
    const/4 v2, 0x0

    iput-object v2, v0, Lrwp;->aj:Landroid/graphics/Bitmap;

    .line 3
    iget-object v2, v0, Lrwp;->ac:Lrld;

    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    invoke-static {v1}, Lrld;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    iget-object v2, v2, Lrld;->a:Ljava/io/File;

    invoke-static {v3, v2}, Lrld;->a([BLjava/io/File;)Z

    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    iput-object v1, v0, Lrwp;->aj:Landroid/graphics/Bitmap;

    .line 8
    :cond_0
    return-void
.end method
