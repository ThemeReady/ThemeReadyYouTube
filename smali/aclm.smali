.class public final Laclm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:F

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "_accelerator._tcp."

    iput-object v0, p0, Laclm;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Laclm;->b:I

    .line 4
    const/16 v0, 0x32

    iput v0, p0, Laclm;->c:I

    .line 5
    const/16 v0, 0x19

    iput v0, p0, Laclm;->d:I

    .line 6
    const-string v0, "^.*\\.xfx7\\.com$"

    iput-object v0, p0, Laclm;->e:Ljava/lang/String;

    .line 7
    const/16 v0, 0x1e

    iput v0, p0, Laclm;->f:I

    .line 8
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Laclm;->g:F

    .line 9
    iput v1, p0, Laclm;->h:I

    .line 10
    iput-boolean v1, p0, Laclm;->i:Z

    return-void
.end method
