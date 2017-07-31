.class public final Lafbz;
.super Lafbp;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:B


# direct methods
.method public constructor <init>(Lafbo;IJ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lafbp;-><init>()V

    .line 3
    int-to-short v0, p2

    iput-short v0, p0, Lafbz;->a:S

    .line 4
    long-to-int v0, p3

    int-to-byte v0, v0

    iput-byte v0, p0, Lafbz;->b:B

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-short v0, p0, Lafbz;->a:S

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 7
    iget-byte v0, p0, Lafbz;->b:B

    int-to-long v0, v0

    return-wide v0
.end method
