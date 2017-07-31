.class final Lipo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lipm;


# direct methods
.method constructor <init>(Lipm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipo;->a:Lipm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Liyb;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lipo;->a:Lipm;

    iget-object v0, v0, Lipm;->q:Liyb;

    invoke-virtual {p1, v0}, Liyb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lipo;->a:Lipm;

    .line 6
    iget-object v0, v0, Lipm;->w:Landroid/widget/ImageView;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lipo;->a:Lipm;

    sget-object v1, Lipp;->c:Lipp;

    .line 9
    iput-object v1, v0, Lipm;->s:Lipp;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Liyb;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 12
    if-eqz p1, :cond_0

    iget-object v0, p0, Lipo;->a:Lipm;

    iget-object v0, v0, Lipm;->q:Liyb;

    invoke-virtual {p1, v0}, Liyb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lipo;->a:Lipm;

    .line 15
    iget-object v0, v0, Lipm;->w:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v0, p0, Lipo;->a:Lipm;

    sget-object v1, Lipp;->c:Lipp;

    .line 18
    iput-object v1, v0, Lipm;->s:Lipp;

    goto :goto_0
.end method
