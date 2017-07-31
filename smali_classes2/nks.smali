.class final synthetic Lnks;
.super Ljava/lang/Object;

# interfaces
.implements Lodt;


# static fields
.field public static final a:Lodt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnks;

    invoke-direct {v0}, Lnks;-><init>()V

    sput-object v0, Lnks;->a:Lodt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x708

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
