.class public final Lhys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lrn;


# instance fields
.field public b:F

.field public c:Lhyu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lrn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrn;-><init>(I)V

    sput-object v0, Lhys;->a:Lrn;

    return-void
.end method

.method private constructor <init>(FLhyu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhys;->b:F

    .line 3
    iput-object p2, p0, Lhys;->c:Lhyu;

    .line 4
    return-void
.end method

.method public static a(FLhyu;)Lhys;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lhys;->a:Lrn;

    invoke-virtual {v0}, Lrn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhys;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lhys;

    invoke-direct {v0, p0, p1}, Lhys;-><init>(FLhyu;)V

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iput p0, v0, Lhys;->b:F

    .line 9
    iput-object p1, v0, Lhys;->c:Lhyu;

    goto :goto_0
.end method
