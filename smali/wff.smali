.class public final Lwff;
.super Ltrn;
.source "SourceFile"


# static fields
.field public static final a:Lwff;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lwff;

    invoke-direct {v0}, Lwff;-><init>()V

    sput-object v0, Lwff;->a:Lwff;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ltrn;-><init>()V

    .line 2
    iput v0, p0, Lwff;->b:I

    .line 3
    iput v0, p0, Lwff;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lwff;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lwff;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    return-object v0
.end method
