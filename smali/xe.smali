.class public final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    sput-object v0, Lxe;->a:Lxi;

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    sput-object v0, Lxe;->a:Lxi;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lxh;

    invoke-direct {v0}, Lxh;-><init>()V

    sput-object v0, Lxe;->a:Lxi;

    goto :goto_0
.end method
