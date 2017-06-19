.class public final Lacex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ladbf;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x1388

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lacex;->a:I

    .line 3
    const/16 v0, 0x3c

    iput v0, p0, Lacex;->b:I

    .line 4
    const/16 v0, 0xa

    iput v0, p0, Lacex;->c:I

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lacex;->d:F

    .line 6
    iput v4, p0, Lacex;->e:I

    .line 7
    const/16 v0, 0x640

    iput v0, p0, Lacex;->f:I

    .line 8
    iput-boolean v2, p0, Lacex;->g:Z

    .line 9
    iput v1, p0, Lacex;->h:I

    .line 10
    iput-boolean v2, p0, Lacex;->i:Z

    .line 11
    iput v1, p0, Lacex;->j:I

    .line 12
    iput v3, p0, Lacex;->k:I

    .line 13
    iput v4, p0, Lacex;->l:I

    .line 14
    iput-boolean v3, p0, Lacex;->m:Z

    .line 16
    sget-object v0, Ladcr;->a:Ladbf;

    .line 17
    iput-object v0, p0, Lacex;->n:Ladbf;

    return-void
.end method
