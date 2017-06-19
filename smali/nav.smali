.class public final enum Lnav;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnav;

.field public static final enum b:Lnav;

.field public static final enum c:Lnav;

.field private static enum i:Lnav;

.field private static synthetic j:[Lnav;


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
    new-instance v0, Lnav;

    const-string v1, "UNKNOWN"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lnav;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnav;->i:Lnav;

    .line 10
    new-instance v4, Lnav;

    const-string v5, "BROWSE"

    const-string v7, "forceBrowseAdEnable"

    const-string v8, "forceBrowseAdType"

    const-string v9, "forceBrowseAdUrl"

    const-string v10, "forceBrowseAdGroupId"

    const-string v11, "forceBrowseAdKeyword"

    move v6, v12

    invoke-direct/range {v4 .. v11}, Lnav;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lnav;->a:Lnav;

    .line 11
    new-instance v4, Lnav;

    const-string v5, "SEARCH"

    const-string v7, "forceSearchAdEnable"

    const-string v8, "forceSearchAdType"

    const-string v9, "forceSearchAdUrl"

    const-string v10, "forceSearchAdGroupId"

    move v6, v13

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lnav;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lnav;->b:Lnav;

    .line 12
    new-instance v4, Lnav;

    const-string v5, "WATCH_NEXT"

    const-string v7, "forceWatchNextAdEnable"

    const-string v8, "forceWatchNextAdType"

    const-string v9, "forceWatchNextAdUrl"

    const-string v10, "forceWatchNextAdGroupId"

    move v6, v14

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lnav;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lnav;->c:Lnav;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lnav;

    sget-object v1, Lnav;->i:Lnav;

    aput-object v1, v0, v2

    sget-object v1, Lnav;->a:Lnav;

    aput-object v1, v0, v12

    sget-object v1, Lnav;->b:Lnav;

    aput-object v1, v0, v13

    sget-object v1, Lnav;->c:Lnav;

    aput-object v1, v0, v14

    sput-object v0, Lnav;->j:[Lnav;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lnav;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lnav;->e:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lnav;->f:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lnav;->g:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lnav;->h:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static values()[Lnav;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnav;->j:[Lnav;

    invoke-virtual {v0}, [Lnav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnav;

    return-object v0
.end method
