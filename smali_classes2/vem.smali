.class public final Lvem;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Luyj;

.field public final c:I


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;Luyj;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-boolean p1, p0, Lvem;->a:Z

    .line 3
    iput-object p4, p0, Lvem;->b:Luyj;

    .line 4
    iput p5, p0, Lvem;->c:I

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;Luyj;)Lvem;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lvem;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lvem;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Luyj;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;Luyj;I)Lvem;
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lvem;

    const/4 v1, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lvem;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Luyj;I)V

    return-object v0
.end method
