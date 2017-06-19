.class public final Ljhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljhr;->a()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    .line 4
    iput-wide v4, p0, Ljhr;->a:J

    .line 5
    iput-wide v4, p0, Ljhr;->b:J

    .line 6
    iput-object v2, p0, Ljhr;->c:Ljava/lang/CharSequence;

    .line 7
    iput-object v2, p0, Ljhr;->d:Landroid/text/Layout$Alignment;

    .line 8
    iput v0, p0, Ljhr;->e:F

    .line 9
    iput v1, p0, Ljhr;->f:I

    .line 10
    iput v1, p0, Ljhr;->g:I

    .line 11
    iput v0, p0, Ljhr;->h:F

    .line 12
    iput v1, p0, Ljhr;->i:I

    .line 13
    iput v0, p0, Ljhr;->j:F

    .line 14
    return-void
.end method
