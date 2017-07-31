.class public final Lafuo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Lafup;

.field public static final d:Lafuo;

.field public static final e:Lafuo;


# instance fields
.field public final a:Z

.field public final b:[Lafup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    new-array v0, v3, [Lafup;

    sput-object v0, Lafuo;->c:[Lafup;

    .line 6
    new-instance v0, Lafuo;

    const/4 v1, 0x1

    sget-object v2, Lafuo;->c:[Lafup;

    invoke-direct {v0, v1, v2}, Lafuo;-><init>(Z[Lafup;)V

    sput-object v0, Lafuo;->d:Lafuo;

    .line 7
    new-instance v0, Lafuo;

    sget-object v1, Lafuo;->c:[Lafup;

    invoke-direct {v0, v3, v1}, Lafuo;-><init>(Z[Lafup;)V

    sput-object v0, Lafuo;->e:Lafuo;

    return-void
.end method

.method public constructor <init>(Z[Lafup;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lafuo;->a:Z

    .line 3
    iput-object p2, p0, Lafuo;->b:[Lafup;

    .line 4
    return-void
.end method
