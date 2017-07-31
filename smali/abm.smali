.class public final Labm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Labs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Labn;

    invoke-direct {v0}, Labn;-><init>()V

    sput-object v0, Labm;->a:Labs;

    .line 20
    :goto_0
    return-void

    .line 13
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 14
    new-instance v0, Labq;

    invoke-direct {v0}, Labq;-><init>()V

    sput-object v0, Labm;->a:Labs;

    goto :goto_0

    .line 15
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 16
    new-instance v0, Labp;

    invoke-direct {v0}, Labp;-><init>()V

    sput-object v0, Labm;->a:Labs;

    goto :goto_0

    .line 17
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 18
    new-instance v0, Labr;

    invoke-direct {v0}, Labr;-><init>()V

    sput-object v0, Labm;->a:Labs;

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Labo;

    invoke-direct {v0}, Labo;-><init>()V

    sput-object v0, Labm;->a:Labs;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Labm;->a:Labs;

    invoke-interface {v0, p0, p1}, Labs;->a(Landroid/widget/TextView;I)V

    .line 8
    return-void
.end method

.method public static a(Landroid/widget/TextView;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5
    sget-object v0, Labm;->a:Labs;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-interface/range {v0 .. v5}, Labs;->a(Landroid/widget/TextView;IIII)V

    .line 6
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Labm;->a:Labs;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Labs;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Labm;->a:Labs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Labs;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Labm;->a:Labs;

    invoke-interface {v0, p0}, Labs;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
