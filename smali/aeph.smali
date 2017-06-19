.class public final Laeph;
.super Laemu;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Laeph;

    invoke-direct {v0}, Laeph;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laemu;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Laemv;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Laepi;

    invoke-direct {v0, p0}, Laepi;-><init>(Laeph;)V

    return-object v0
.end method
