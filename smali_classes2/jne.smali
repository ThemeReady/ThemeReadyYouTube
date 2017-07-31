.class public final Ljne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .prologue
    const/16 v3, 0x18

    const/16 v2, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljnu;

    invoke-direct {v0, p1}, Ljnu;-><init>([B)V

    .line 3
    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Ljnu;->a(I)V

    .line 4
    invoke-virtual {v0, v2}, Ljnu;->c(I)I

    move-result v1

    iput v1, p0, Ljne;->a:I

    .line 5
    invoke-virtual {v0, v2}, Ljnu;->c(I)I

    move-result v1

    iput v1, p0, Ljne;->b:I

    .line 6
    invoke-virtual {v0, v3}, Ljnu;->c(I)I

    .line 7
    invoke-virtual {v0, v3}, Ljnu;->c(I)I

    .line 8
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljnu;->c(I)I

    move-result v1

    iput v1, p0, Ljne;->c:I

    .line 9
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljnu;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljne;->d:I

    .line 10
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljnu;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljne;->e:I

    .line 11
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljnu;->c(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ljne;->f:J

    .line 12
    return-void
.end method
