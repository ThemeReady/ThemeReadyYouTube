.class public final Lvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lvz;

    invoke-direct {v0}, Lvz;-><init>()V

    sput-object v0, Lvv;->a:Lvx;

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lvy;

    invoke-direct {v0}, Lvy;-><init>()V

    sput-object v0, Lvv;->a:Lvx;

    goto :goto_0

    .line 6
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    sput-object v0, Lvv;->a:Lvx;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lwa;

    invoke-direct {v0}, Lwa;-><init>()V

    sput-object v0, Lvv;->a:Lvx;

    goto :goto_0
.end method
