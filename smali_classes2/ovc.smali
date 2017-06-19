.class public final Lovc;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f020573

    invoke-direct {p0, p1, p2, v0}, Lovc;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 4
    if-eqz p2, :cond_0

    :goto_0
    aput-object p2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f020573

    .line 5
    invoke-static {p1, v2}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 4
    :cond_0
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method
