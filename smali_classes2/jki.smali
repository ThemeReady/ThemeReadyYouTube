.class public final Ljki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:[Ljkl;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljkj;

    invoke-direct {v0}, Ljkj;-><init>()V

    sput-object v0, Ljki;->a:Ljava/util/Comparator;

    .line 8
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    sput-object v0, Ljki;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x7d0

    iput v0, p0, Ljki;->c:I

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Ljkl;

    iput-object v0, p0, Ljki;->e:[Ljkl;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljki;->d:Ljava/util/ArrayList;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljki;->f:I

    .line 6
    return-void
.end method
