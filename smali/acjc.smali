.class public final Lacjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field private d:[B


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lacjc;-><init>(IJJ[B)V

    .line 2
    return-void
.end method

.method public constructor <init>(IJJ[B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lacjc;->a:I

    .line 5
    iput-wide p2, p0, Lacjc;->b:J

    .line 6
    iput-wide p4, p0, Lacjc;->c:J

    .line 7
    iput-object p6, p0, Lacjc;->d:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lacjc;->a:I

    sget v1, Lkt;->cg:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 10
    iget-object v0, p0, Lacjc;->d:[B

    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
