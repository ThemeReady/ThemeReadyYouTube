.class public final Lbsv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lbsr;

    invoke-direct {v0}, Lbsr;-><init>()V

    sput-object v0, Lbsv;->a:Lbsr;

    return-void
.end method

.method public static a(II)Lbsq;
    .locals 2

    .prologue
    .line 1
    if-gez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start can\'t be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    if-ge p1, p0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window end can\'t be less than window start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lbsq;

    invoke-direct {v0, p0, p1}, Lbsq;-><init>(II)V

    return-object v0
.end method
