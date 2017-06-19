.class public final Lwxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Lwyc;

.field public e:Lwyd;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lwxy;->a:J

    .line 3
    iput-wide v0, p0, Lwxy;->b:J

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxy;->c:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lwxy;->g:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwxy;->f:Ljava/util/ArrayList;

    .line 7
    return-void
.end method
