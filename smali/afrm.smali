.class public final Lafrm;
.super Lafoz;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lafrm;

    invoke-direct {v0}, Lafrm;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafoz;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lafpa;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lafrn;

    invoke-direct {v0, p0}, Lafrn;-><init>(Lafrm;)V

    return-object v0
.end method
