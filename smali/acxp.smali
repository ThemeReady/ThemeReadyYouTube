.class public final Lacxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Exception;


# direct methods
.method private constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lacxp;->a:I

    .line 3
    iput-object p2, p0, Lacxp;->b:Ljava/lang/Exception;

    .line 4
    return-void
.end method

.method public static a(I)Lacxp;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lacxp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacxp;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lacxp;
    .locals 2

    .prologue
    .line 6
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lacxp;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lacxp;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method
