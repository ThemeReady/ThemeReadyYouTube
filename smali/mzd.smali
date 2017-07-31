.class public final Lmzd;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lqey;

.field public final b:Lmzc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lqey;Lmzc;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lmzd;->a:Lqey;

    .line 5
    iput-object p4, p0, Lmzd;->b:Lmzc;

    .line 6
    return-void
.end method

.method public constructor <init>(Lqey;Lmzc;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1, p2}, Lmzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqey;Lmzc;)V

    .line 2
    return-void
.end method
