.class final Ltwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltwv;->a:I

    .line 3
    iput v0, p0, Ltwv;->b:I

    .line 4
    iput-boolean v0, p0, Ltwv;->c:Z

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltwv;->d:J

    .line 6
    return-void
.end method
