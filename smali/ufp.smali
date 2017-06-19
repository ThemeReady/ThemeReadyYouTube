.class public final Lufp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Landroid/graphics/Bitmap$Config;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x78

    const/16 v1, 0x1e0

    const/16 v2, 0x53

    invoke-direct {p0, v0, v1, v2}, Lufp;-><init>(III)V

    .line 2
    return-void
.end method

.method private constructor <init>(III)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 3
    const/16 v1, 0x78

    const/16 v2, 0x1e0

    const/16 v3, 0x53

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lufp;-><init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V

    .line 4
    return-void
.end method

.method public constructor <init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lufp;->a:I

    .line 7
    iput p2, p0, Lufp;->b:I

    .line 8
    iput p3, p0, Lufp;->c:I

    .line 9
    iput-object v0, p0, Lufp;->d:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-object v0, p0, Lufp;->e:Landroid/graphics/Bitmap$Config;

    .line 11
    iput-boolean p6, p0, Lufp;->f:Z

    .line 12
    return-void
.end method
