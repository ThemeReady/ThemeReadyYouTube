.class public final Lmbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmdk;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbq;->b:Z

    .line 3
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lmbq;->c:J

    return-void
.end method
