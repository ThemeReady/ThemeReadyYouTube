.class public final Laav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Laax;

    invoke-direct {v0}, Laax;-><init>()V

    sput-object v0, Laav;->a:Laba;

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Laaw;

    invoke-direct {v0}, Laaw;-><init>()V

    sput-object v0, Laav;->a:Laba;

    goto :goto_0

    .line 8
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 9
    new-instance v0, Laaz;

    invoke-direct {v0}, Laaz;-><init>()V

    sput-object v0, Laav;->a:Laba;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Laay;

    invoke-direct {v0}, Laay;-><init>()V

    sput-object v0, Laav;->a:Laba;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laav;->a:Laba;

    invoke-interface {v0, p0, p1}, Laba;->a(Landroid/widget/PopupWindow;I)V

    .line 2
    return-void
.end method
