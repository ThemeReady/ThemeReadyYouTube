.class final Lrpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/Future;

.field public b:Ljava/util/Map;

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrpp;->e:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrpp;->b:Ljava/util/Map;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrpp;->d:J

    .line 5
    return-void
.end method
