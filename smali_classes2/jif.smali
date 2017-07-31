.class final Ljif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljif;->a:I

    .line 3
    iput-wide p2, p0, Ljif;->b:J

    .line 4
    iput p4, p0, Ljif;->c:I

    .line 5
    return-void
.end method
