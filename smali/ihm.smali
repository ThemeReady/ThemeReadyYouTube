.class final Lihm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lihi;


# direct methods
.method public constructor <init>(Lihi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lihm;->b:Lihi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "videoId cannot be null or empty"

    invoke-static {p2, v0}, Loxn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lihm;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "Error loading DefaultThumbnailLoader"

    invoke-static {v0, p2}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lihm;->b:Lihi;

    .line 8
    iget-object v0, v1, Lihi;->e:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Laddu;->a:Laddu;

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Lihi;->a(Laddu;)V

    .line 11
    return-void

    .line 9
    :cond_0
    sget-object v0, Laddu;->b:Laddu;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    check-cast p2, Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, Lihm;->b:Lihi;

    .line 14
    iget-object v0, v0, Lihi;->b:Lihj;

    .line 15
    iget-object v1, p0, Lihm;->a:Ljava/lang/String;

    iget-object v2, p0, Lihm;->b:Lihi;

    invoke-virtual {v2}, Lihi;->c()Z

    move-result v2

    iget-object v3, p0, Lihm;->b:Lihi;

    invoke-virtual {v3}, Lihi;->b()Z

    move-result v3

    invoke-interface {v0, p2, v1, v2, v3}, Lihj;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V

    .line 16
    return-void
.end method
