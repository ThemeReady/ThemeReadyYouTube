.class public final Lut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Luw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V

    sput-object v0, Lut;->a:Luw;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Luu;

    invoke-direct {v0}, Luu;-><init>()V

    sput-object v0, Lut;->a:Luw;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lut;->a:Luw;

    invoke-interface {v0, p0, p1}, Luw;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lut;->a:Luw;

    invoke-interface {v0, p0, p1}, Luw;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
