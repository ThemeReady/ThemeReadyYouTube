.class public final Lltl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lltl;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lltl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lltl;-><init>(B)V

    sput-object v0, Lltl;->a:Lltl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lltl;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lltl;-><init>(Z)V

    .line 4
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lltl;->b:Z

    .line 7
    const/16 v0, 0xa

    iput v0, p0, Lltl;->c:I

    .line 8
    return-void
.end method
