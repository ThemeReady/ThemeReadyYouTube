.class public final Lrsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:D

.field public d:I

.field public final e:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrsz;-><init>(B)V

    .line 2
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    invoke-static {v0}, Ladga;->a(Z)V

    .line 5
    new-array v0, v1, [D

    iput-object v0, p0, Lrsz;->e:[D

    .line 6
    iput v1, p0, Lrsz;->a:I

    .line 7
    invoke-virtual {p0}, Lrsz;->a()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 9
    iget-object v0, p0, Lrsz;->e:[D

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 10
    iput v1, p0, Lrsz;->b:I

    .line 11
    iput-wide v2, p0, Lrsz;->c:D

    .line 12
    iput v1, p0, Lrsz;->d:I

    .line 13
    return-void
.end method

.method public final b()D
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lrsz;->b:I

    if-nez v0, :cond_0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lrsz;->c:D

    iget v2, p0, Lrsz;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method
