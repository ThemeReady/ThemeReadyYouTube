.class public final Lavp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method public constructor <init>(I[BLjava/util/Map;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lavp;-><init>(I[BLjava/util/Map;Z)V

    .line 8
    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lavp;->a:I

    .line 3
    iput-object p2, p0, Lavp;->b:[B

    .line 4
    iput-object p3, p0, Lavp;->c:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Lavp;->d:Z

    .line 6
    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 2

    .prologue
    .line 9
    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lavp;-><init>(I[BLjava/util/Map;Z)V

    .line 10
    return-void
.end method
