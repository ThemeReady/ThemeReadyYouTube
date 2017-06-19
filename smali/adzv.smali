.class public final Ladzv;
.super Ladzj;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:J


# direct methods
.method public constructor <init>(Ladzi;IJ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ladzj;-><init>()V

    .line 3
    int-to-short v0, p2

    iput-short v0, p0, Ladzv;->a:S

    .line 4
    iput-wide p3, p0, Ladzv;->b:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-short v0, p0, Ladzv;->a:S

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Ladzv;->b:J

    return-wide v0
.end method
