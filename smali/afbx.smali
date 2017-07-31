.class public final Lafbx;
.super Lafbp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:S


# direct methods
.method public constructor <init>(Lafbo;IJ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lafbp;-><init>()V

    .line 3
    iput p2, p0, Lafbx;->a:I

    .line 4
    long-to-int v0, p3

    int-to-short v0, v0

    iput-short v0, p0, Lafbx;->b:S

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lafbx;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 7
    iget-short v0, p0, Lafbx;->b:S

    int-to-long v0, v0

    return-wide v0
.end method
