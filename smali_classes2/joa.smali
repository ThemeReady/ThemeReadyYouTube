.class public final Ljoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:[Ljod;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljob;

    invoke-direct {v0}, Ljob;-><init>()V

    sput-object v0, Ljoa;->a:Ljava/util/Comparator;

    .line 8
    new-instance v0, Ljoc;

    invoke-direct {v0}, Ljoc;-><init>()V

    sput-object v0, Ljoa;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x7d0

    iput v0, p0, Ljoa;->c:I

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Ljod;

    iput-object v0, p0, Ljoa;->e:[Ljod;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljoa;->d:Ljava/util/ArrayList;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljoa;->f:I

    .line 6
    return-void
.end method
