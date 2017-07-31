.class public final Lafbw;
.super Lafbp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>(Lafbo;IJ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lafbp;-><init>()V

    .line 3
    iput p2, p0, Lafbw;->a:I

    .line 4
    iput-wide p3, p0, Lafbw;->b:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lafbw;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lafbw;->b:J

    return-wide v0
.end method
