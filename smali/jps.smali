.class public Ljps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:[Ljpv;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljpt;

    invoke-direct {v0}, Ljpt;-><init>()V

    sput-object v0, Ljps;->a:Ljava/util/Comparator;

    .line 8
    new-instance v0, Ljpu;

    invoke-direct {v0}, Ljpu;-><init>()V

    sput-object v0, Ljps;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljps;->c:I

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Ljpv;

    iput-object v0, p0, Ljps;->e:[Ljpv;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljps;->d:Ljava/util/ArrayList;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljps;->f:I

    .line 6
    return-void
.end method
