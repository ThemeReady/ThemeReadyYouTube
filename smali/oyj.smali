.class public Loyj;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lowe;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lovq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    const v1, 0x7f120182

    invoke-static {p1, v2, v1, v0}, Lovq;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lovq;

    move-result-object v0

    .line 9
    return-object v0
.end method
