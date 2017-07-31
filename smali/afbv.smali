.class public final Lafbv;
.super Lafbp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Lafbo;IJ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lafbp;-><init>()V

    .line 3
    iput p2, p0, Lafbv;->a:I

    .line 4
    long-to-int v0, p3

    iput v0, p0, Lafbv;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lafbv;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lafbv;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
