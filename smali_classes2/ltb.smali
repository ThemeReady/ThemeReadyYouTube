.class public final Lltb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lltb;


# instance fields
.field public final b:Z

.field public final c:Lltw;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lltb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lltb;-><init>(B)V

    sput-object v0, Lltb;->a:Lltb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lltb;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lltb;-><init>(ZLltw;)V

    .line 4
    return-void
.end method

.method public constructor <init>(ZLltw;)V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x32

    invoke-direct {p0, p1, p2, v0}, Lltb;-><init>(ZLltw;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(ZLltw;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lltb;->b:Z

    .line 9
    iput-object p2, p0, Lltb;->c:Lltw;

    .line 10
    iput p3, p0, Lltb;->d:I

    .line 11
    return-void
.end method
