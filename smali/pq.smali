.class public final Lpq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lpr;

    invoke-direct {v0}, Lpr;-><init>()V

    sput-object v0, Lpq;->a:Lpt;

    .line 8
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lpv;

    invoke-direct {v0}, Lpv;-><init>()V

    sput-object v0, Lpq;->a:Lpt;

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Lpu;

    invoke-direct {v0}, Lpu;-><init>()V

    sput-object v0, Lpq;->a:Lpt;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lps;

    invoke-direct {v0}, Lps;-><init>()V

    sput-object v0, Lpq;->a:Lpt;

    goto :goto_0
.end method
