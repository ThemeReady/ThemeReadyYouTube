.class public final Lvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lvg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lvf;

    invoke-direct {v0}, Lvf;-><init>()V

    sput-object v0, Lvc;->a:Lvg;

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lve;

    invoke-direct {v0}, Lve;-><init>()V

    sput-object v0, Lvc;->a:Lvg;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lvd;

    invoke-direct {v0}, Lvd;-><init>()V

    sput-object v0, Lvc;->a:Lvg;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lvc;->a:Lvg;

    invoke-interface {v0, p0}, Lvg;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
