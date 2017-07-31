.class final Lcxa;
.super Lbmg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lodv;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(IILodv;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcxa;->a:Lodv;

    iput-object p4, p0, Lcxa;->b:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lbmg;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbms;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcxa;->a:Lodv;

    iget-object v1, p0, Lcxa;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcxa;->a:Lodv;

    iget-object v1, p0, Lcxa;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 3
    return-void
.end method
