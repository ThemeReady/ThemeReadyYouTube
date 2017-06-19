.class public final Llwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llwb;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Z

.field public final e:Llzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Llwb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llwb;-><init>(B)V

    sput-object v0, Llwb;->a:Llwb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llwb;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0, v0, v1}, Llwb;-><init>(ZF)V

    .line 4
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Llwb;-><init>(ZF)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZF)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Llwb;->b:Z

    .line 9
    iput p2, p0, Llwb;->c:F

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Llwb;->d:Z

    .line 11
    sget-object v0, Llzd;->a:Llzd;

    iput-object v0, p0, Llwb;->e:Llzd;

    .line 12
    return-void
.end method
