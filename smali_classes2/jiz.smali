.class public final Ljiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xff

    new-array v0, v0, [I

    iput-object v0, p0, Ljiz;->g:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iput v2, p0, Ljiz;->a:I

    .line 4
    iput v2, p0, Ljiz;->b:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljiz;->c:J

    .line 6
    iput v2, p0, Ljiz;->d:I

    .line 7
    iput v2, p0, Ljiz;->e:I

    .line 8
    iput v2, p0, Ljiz;->f:I

    .line 9
    return-void
.end method
