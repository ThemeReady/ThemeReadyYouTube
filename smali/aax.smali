.class public final Laax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Labd;


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
    new-instance v0, Laay;

    invoke-direct {v0}, Laay;-><init>()V

    sput-object v0, Laax;->a:Labd;

    .line 20
    :goto_0
    return-void

    .line 13
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 14
    new-instance v0, Labb;

    invoke-direct {v0}, Labb;-><init>()V

    sput-object v0, Laax;->a:Labd;

    goto :goto_0

    .line 15
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 16
    new-instance v0, Laba;

    invoke-direct {v0}, Laba;-><init>()V

    sput-object v0, Laax;->a:Labd;

    goto :goto_0

    .line 17
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 18
    new-instance v0, Labc;

    invoke-direct {v0}, Labc;-><init>()V

    sput-object v0, Laax;->a:Labd;

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Laaz;

    invoke-direct {v0}, Laaz;-><init>()V

    sput-object v0, Laax;->a:Labd;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Laax;->a:Labd;

    invoke-interface {v0, p0, p1}, Labd;->a(Landroid/widget/TextView;I)V

    .line 8
    return-void
.end method

.method public static a(Landroid/widget/TextView;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5
    sget-object v0, Laax;->a:Labd;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-interface/range {v0 .. v5}, Labd;->a(Landroid/widget/TextView;IIII)V

    .line 6
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Laax;->a:Labd;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Labd;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Laax;->a:Labd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Labd;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Laax;->a:Labd;

    invoke-interface {v0, p0}, Labd;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
