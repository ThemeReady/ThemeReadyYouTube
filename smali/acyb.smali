.class public final Lacyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacyb;->a:Z

    .line 3
    iput v1, p0, Lacyb;->b:F

    .line 4
    iput v1, p0, Lacyb;->c:F

    .line 5
    iput v1, p0, Lacyb;->d:F

    .line 6
    iput v1, p0, Lacyb;->e:F

    .line 7
    iput v1, p0, Lacyb;->f:F

    .line 8
    return-void
.end method
