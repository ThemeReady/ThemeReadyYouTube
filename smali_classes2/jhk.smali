.class public final Ljhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljhk;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljhk;

    invoke-direct {v0}, Ljhk;-><init>()V

    sput-object v0, Ljhk;->a:Ljhk;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Ljhk;->b:I

    .line 3
    const/high16 v0, -0x1000000

    iput v0, p0, Ljhk;->c:I

    .line 4
    iput v2, p0, Ljhk;->d:I

    .line 5
    iput v2, p0, Ljhk;->e:I

    .line 6
    iput v1, p0, Ljhk;->f:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ljhk;->g:Landroid/graphics/Typeface;

    .line 8
    return-void
.end method
