.class public final Luf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Luh;

    invoke-direct {v0}, Luh;-><init>()V

    sput-object v0, Luf;->a:Lui;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lug;

    invoke-direct {v0}, Lug;-><init>()V

    sput-object v0, Luf;->a:Lui;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luf;->a:Lui;

    invoke-interface {v0, p0, p1}, Lui;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 2
    sget-object v0, Luf;->a:Lui;

    invoke-interface {v0, p0, p1}, Lui;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
