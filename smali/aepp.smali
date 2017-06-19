.class public final Laepp;
.super Laemu;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Laepp;

    invoke-direct {v0}, Laepp;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Laemu;-><init>()V

    .line 3
    return-void
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 4
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Laemv;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Laepq;

    invoke-direct {v0}, Laepq;-><init>()V

    return-object v0
.end method
