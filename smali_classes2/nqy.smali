.class final synthetic Lnqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lnqx;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lnqx;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqy;->a:Lnqx;

    iput-object p2, p0, Lnqy;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnqy;->a:Lnqx;

    iget-object v1, p0, Lnqy;->b:Landroid/graphics/Bitmap;

    .line 2
    iget-object v2, v0, Lnqx;->a:Lnqt;

    invoke-virtual {v2}, Lfj;->g()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lnqt;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lnqx;->a:Lnqt;

    iget-object v2, v2, Lnqt;->b:Lnsc;

    iget-object v3, v0, Lnqx;->a:Lnqt;

    .line 6
    iget-object v3, v3, Lnqt;->W:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lnqx;->a:Lnqt;

    .line 8
    iget-object v0, v0, Lnqt;->X:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lnsc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    return-void
.end method
