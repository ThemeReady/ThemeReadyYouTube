.class public final Lotp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lotw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lotw;

    invoke-direct {v0}, Lotw;-><init>()V

    sput-object v0, Lotp;->a:Lotw;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 18
    const v0, 0x7f0f0005

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static a(Loua;Landroid/net/Uri;Landroid/widget/ImageView;Loty;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lotx;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lotx;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lotp;->a:Lotw;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lotp;->a(Loua;Lotu;Lotv;Landroid/net/Uri;Landroid/widget/ImageView;Loty;)V

    .line 3
    return-void
.end method

.method public static a(Loua;Lotu;Lotv;Landroid/net/Uri;Landroid/widget/ImageView;Loty;)V
    .locals 3

    .prologue
    .line 4
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, p4}, Lotu;->a(Landroid/widget/ImageView;)V

    .line 9
    :cond_0
    new-instance v1, Lots;

    invoke-direct {v1, p4, p2, p5}, Lots;-><init>(Landroid/widget/ImageView;Lotv;Loty;)V

    .line 10
    invoke-virtual {p4}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    :cond_1
    invoke-static {v0, v1}, Logg;->a(Landroid/os/Handler;Logb;)Logg;

    move-result-object v0

    .line 14
    if-eqz p5, :cond_2

    .line 15
    invoke-interface {p5, p4}, Loty;->c(Landroid/widget/ImageView;)V

    .line 16
    :cond_2
    invoke-interface {p0, p3, v0}, Loua;->a(Landroid/net/Uri;Logb;)V

    .line 17
    return-void
.end method
