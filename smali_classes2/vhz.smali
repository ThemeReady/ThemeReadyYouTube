.class public final Lvhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:[B

.field public final f:[B

.field public final g:Lvhx;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[B)V
    .locals 8

    .prologue
    .line 10
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lvhz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[BLvhx;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[BLvhx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvhz;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lvhz;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lvhz;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lvhz;->d:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lvhz;->e:[B

    .line 7
    iput-object p6, p0, Lvhz;->f:[B

    .line 8
    iput-object p7, p0, Lvhz;->g:Lvhx;

    .line 9
    return-void
.end method
