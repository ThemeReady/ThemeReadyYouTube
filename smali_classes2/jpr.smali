.class final Ljpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljpr;->a:I

    .line 3
    iput-wide p2, p0, Ljpr;->b:J

    .line 4
    return-void
.end method
