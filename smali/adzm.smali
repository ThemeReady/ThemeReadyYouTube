.class public final Ladzm;
.super Ladzj;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:J


# direct methods
.method public constructor <init>(Ladzi;IJ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ladzj;-><init>()V

    .line 3
    int-to-byte v0, p2

    iput-byte v0, p0, Ladzm;->a:B

    .line 4
    iput-wide p3, p0, Ladzm;->b:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-byte v0, p0, Ladzm;->a:B

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Ladzm;->b:J

    return-wide v0
.end method
