.class public final Libt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsb;


# instance fields
.field public b:F

.field public c:Libv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lsb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    sput-object v0, Libt;->a:Lsb;

    return-void
.end method

.method private constructor <init>(FLibv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Libt;->b:F

    .line 3
    iput-object p2, p0, Libt;->c:Libv;

    .line 4
    return-void
.end method

.method public static a(FLibv;)Libt;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Libt;->a:Lsb;

    invoke-virtual {v0}, Lsb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libt;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Libt;

    invoke-direct {v0, p0, p1}, Libt;-><init>(FLibv;)V

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iput p0, v0, Libt;->b:F

    .line 9
    iput-object p1, v0, Libt;->c:Libv;

    goto :goto_0
.end method
