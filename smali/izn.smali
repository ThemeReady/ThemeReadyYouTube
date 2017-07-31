.class final Lizn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyd;


# static fields
.field public static a:I


# instance fields
.field public b:I

.field public final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    sput v0, Lizn;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lizn;->c:Landroid/util/SparseArray;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lizn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
