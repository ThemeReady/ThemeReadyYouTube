.class public final Lbom;
.super Lbnp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "nmhd"

    invoke-direct {p0, v0}, Lbnp;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Ladva;->c(Ljava/nio/ByteBuffer;)J

    .line 5
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Ladva;->d(Ljava/nio/ByteBuffer;)V

    .line 7
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 3
    const-wide/16 v0, 0x4

    return-wide v0
.end method
