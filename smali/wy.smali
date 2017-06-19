.class public final Lwy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lxb;

    invoke-direct {v0}, Lxb;-><init>()V

    sput-object v0, Lwy;->a:Lxd;

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    sput-object v0, Lwy;->a:Lxd;

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Lwz;

    invoke-direct {v0}, Lwz;-><init>()V

    sput-object v0, Lwy;->a:Lxd;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lxc;

    invoke-direct {v0}, Lxc;-><init>()V

    sput-object v0, Lwy;->a:Lxd;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lyj;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lyj;

    invoke-direct {v0, p0}, Lyj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
