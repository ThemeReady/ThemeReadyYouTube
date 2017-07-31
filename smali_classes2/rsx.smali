.class public final Lrsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:J

.field public c:J

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lrsx;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 5
    int-to-double v0, p1

    iput-wide v0, p0, Lrsx;->d:D

    .line 6
    invoke-virtual {p0}, Lrsx;->a()V

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrsx;->a:D

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lrsx;->e:I

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lrsx;->b:J

    .line 11
    iget-wide v0, p0, Lrsx;->b:J

    iput-wide v0, p0, Lrsx;->c:J

    .line 12
    return-void
.end method

.method public final a(D)V
    .locals 7

    .prologue
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lrsx;->c:J

    .line 14
    iget v0, p0, Lrsx;->e:I

    if-nez v0, :cond_0

    .line 15
    iput-wide p1, p0, Lrsx;->a:D

    .line 17
    :goto_0
    iget v0, p0, Lrsx;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrsx;->e:I

    .line 18
    return-void

    .line 16
    :cond_0
    iget-wide v0, p0, Lrsx;->a:D

    iget-wide v2, p0, Lrsx;->a:D

    sub-double v2, p1, v2

    iget-wide v4, p0, Lrsx;->d:D

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lrsx;->a:D

    goto :goto_0
.end method
