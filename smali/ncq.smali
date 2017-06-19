.class public final Lncq;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lqgy;

.field public final b:Lncp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lqgy;Lncp;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lncq;->a:Lqgy;

    .line 5
    iput-object p4, p0, Lncq;->b:Lncp;

    .line 6
    return-void
.end method

.method public constructor <init>(Lqgy;Lncp;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1, p2}, Lncq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqgy;Lncp;)V

    .line 2
    return-void
.end method
