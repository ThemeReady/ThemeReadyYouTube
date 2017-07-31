.class public final Lafbr;
.super Lafbp;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:I


# direct methods
.method public constructor <init>(Lafbo;IJ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lafbp;-><init>()V

    .line 3
    int-to-byte v0, p2

    iput-byte v0, p0, Lafbr;->a:B

    .line 4
    long-to-int v0, p3

    iput v0, p0, Lafbr;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-byte v0, p0, Lafbr;->a:B

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lafbr;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
