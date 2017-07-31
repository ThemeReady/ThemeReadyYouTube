.class public abstract Lzak;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public R:[B

.field public final S:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzak;->R:[B

    .line 3
    iput p1, p0, Lzak;->S:I

    .line 4
    return-void
.end method
