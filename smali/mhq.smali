.class final Lmhq;
.super Logf;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Logq;

    const/4 v1, 0x0

    new-instance v2, Lmhr;

    invoke-direct {v2}, Lmhr;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lmhs;

    invoke-direct {v2}, Lmhs;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lmht;

    invoke-direct {v2}, Lmht;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lmhu;

    invoke-direct {v2}, Lmhu;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lmhv;

    invoke-direct {v2}, Lmhv;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lmhw;

    invoke-direct {v2}, Lmhw;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmhq;->b:Ljava/util/List;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmhq;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Logf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    return-void
.end method
