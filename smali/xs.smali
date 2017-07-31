.class public final Lxs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lxu;

    invoke-direct {v0}, Lxu;-><init>()V

    sput-object v0, Lxs;->a:Lxw;

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lxt;

    invoke-direct {v0}, Lxt;-><init>()V

    sput-object v0, Lxs;->a:Lxw;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lxv;

    invoke-direct {v0}, Lxv;-><init>()V

    sput-object v0, Lxs;->a:Lxw;

    goto :goto_0
.end method
