.class final Lrwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lrwu;


# direct methods
.method constructor <init>(Lrwu;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrwz;->b:Lrwu;

    iput-object p2, p0, Lrwz;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrwz;->b:Lrwu;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lrwu;->aj:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lrwz;->b:Lrwu;

    iget-object v0, v0, Lrwu;->ac:Lrlr;

    iget-object v1, p0, Lrwz;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {}, Lohx;->b()V

    .line 6
    invoke-static {v1}, Lrlr;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iget-object v0, v0, Lrlr;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lrlr;->a([BLjava/io/File;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrwz;->b:Lrwu;

    iget-object v1, p0, Lrwz;->a:Landroid/graphics/Bitmap;

    .line 9
    iput-object v1, v0, Lrwu;->aj:Landroid/graphics/Bitmap;

    .line 10
    :cond_0
    return-void
.end method
