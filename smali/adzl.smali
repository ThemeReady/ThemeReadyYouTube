.class public final Ladzl;
.super Ladzj;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:I


# direct methods
.method public constructor <init>(Ladzi;IJ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ladzj;-><init>()V

    .line 3
    int-to-byte v0, p2

    iput-byte v0, p0, Ladzl;->a:B

    .line 4
    long-to-int v0, p3

    iput v0, p0, Ladzl;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-byte v0, p0, Ladzl;->a:B

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Ladzl;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
