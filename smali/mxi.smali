.class public final enum Lmxi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmxi;

.field public static final enum b:Lmxi;

.field public static final enum c:Lmxi;

.field private static enum i:Lmxi;

.field private static synthetic j:[Lmxi;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lmxi;

    const-string v1, "UNKNOWN"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lmxi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmxi;->i:Lmxi;

    .line 10
    new-instance v4, Lmxi;

    const-string v5, "BROWSE"

    const-string v7, "forceBrowseAdEnable"

    const-string v8, "forceBrowseAdType"

    const-string v9, "forceBrowseAdUrl"

    const-string v10, "forceBrowseAdGroupId"

    const-string v11, "forceBrowseAdKeyword"

    move v6, v12

    invoke-direct/range {v4 .. v11}, Lmxi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lmxi;->a:Lmxi;

    .line 11
    new-instance v4, Lmxi;

    const-string v5, "SEARCH"

    const-string v7, "forceSearchAdEnable"

    const-string v8, "forceSearchAdType"

    const-string v9, "forceSearchAdUrl"

    const-string v10, "forceSearchAdGroupId"

    move v6, v13

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lmxi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lmxi;->b:Lmxi;

    .line 12
    new-instance v4, Lmxi;

    const-string v5, "WATCH_NEXT"

    const-string v7, "forceWatchNextAdEnable"

    const-string v8, "forceWatchNextAdType"

    const-string v9, "forceWatchNextAdUrl"

    const-string v10, "forceWatchNextAdGroupId"

    move v6, v14

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lmxi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lmxi;->c:Lmxi;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lmxi;

    sget-object v1, Lmxi;->i:Lmxi;

    aput-object v1, v0, v2

    sget-object v1, Lmxi;->a:Lmxi;

    aput-object v1, v0, v12

    sget-object v1, Lmxi;->b:Lmxi;

    aput-object v1, v0, v13

    sget-object v1, Lmxi;->c:Lmxi;

    aput-object v1, v0, v14

    sput-object v0, Lmxi;->j:[Lmxi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lmxi;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lmxi;->e:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lmxi;->f:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lmxi;->g:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lmxi;->h:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static values()[Lmxi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmxi;->j:[Lmxi;

    invoke-virtual {v0}, [Lmxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxi;

    return-object v0
.end method
