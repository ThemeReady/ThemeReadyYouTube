.class public final enum Ludj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum b:Ludj;

.field private static enum c:Ludj;

.field private static enum d:Ludj;

.field private static enum e:Ludj;

.field private static enum f:Ludj;

.field private static enum g:Ludj;

.field private static enum h:Ludj;

.field private static enum i:Ludj;

.field private static enum j:Ludj;

.field private static enum k:Ludj;

.field private static enum l:Ludj;

.field private static enum m:Ludj;

.field private static enum n:Ludj;

.field private static synthetic o:[Ludj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5
    new-instance v0, Ludj;

    const-string v1, "BROWSE_SERVICE"

    const-string v2, "BrowseResponse"

    const-string v3, "browse"

    invoke-direct {v0, v1, v5, v2, v3}, Ludj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ludj;->b:Ludj;

    .line 6
    new-instance v0, Ludj;

    const-string v1, "CONFIG_SERVICE"

    const-string v2, "ConfigResponse"

    const-string v3, "config"

    invoke-direct {v0, v1, v6, v2, v3}, Ludj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ludj;->c:Ludj;

    .line 7
    new-instance v0, Ludj;

    const-string v1, "FEEDBACK_SERVICE"

    const-string v2, "InnerTubeFeedbackResponse"

    const-string v3, "feedback"

    invoke-direct {v0, v1, v7, v2, v3}, Ludj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ludj;->d:Ludj;

    .line 8
    new-instance v0, Ludj;

    const-string v1, "GUIDE_SERVICE"

    const-string v2, "GuideResponse"

    const-string v3, "guide"

    invoke-direct {v0, v1, v8, v2, v3}, Ludj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ludj;->e:Ludj;

    .line 9
    new-instance v0, Ludj;

    const-string v1, "LOG_INTERACTION_SERVICE"

    const-string v2, "InteractionLoggingResponse"

    const-string v3, "log_interaction"

    invoke-direct {v0, v1, v9, v2, v3}, Ludj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ludj;->f:Ludj;

    .line 10
    new-instance v0, Ludj;

    const-string v1, "OFFLINE_REFRESH_SERVICE"

    const/4 v2, 0x5

    const-string v3, "OfflineRefreshResponse"

    const-string v4, "player/refresh"

    invoke-direct {v0, v1, v2, v3, v4}, Ludj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ludj;->g:Ludj;

    .line 11
    new-instance v0, Ludj;

    const-string v1, "PLAYER_SERVICE"

    const/4 v2, 0x6

    const-string v3, "PlayerResponse"

    const-string v4, "player"

    invoke-direct {v0, v1, v2, v3, v4}, Ludj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ludj;->h:Ludj;

    .line 12
    new-instance v0, Ludj;

    const-string v1, "RESOLVE_URL_SERVICE"

    const/4 v2, 0x7

    const-string v3, "ResolveUrlResponse"

    const-string v4, "navigation/resolve_url"

    invoke-direct {v0, v1, v2, v3, v4}, Ludj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ludj;->i:Ludj;

    .line 13
    new-instance v0, Ludj;

    const-string v1, "SEARCH_SERVICE"

    const/16 v2, 0x8

    const-string v3, "SearchResponse"

    const-string v4, "search"

    invoke-direct {v0, v1, v2, v3, v4}, Ludj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ludj;->j:Ludj;

    .line 14
    new-instance v0, Ludj;

    const-string v1, "SETTINGS_SERVICE"

    const/16 v2, 0x9

    const-string v3, "GetSettingsResponse"

    const-string v4, "account/get_setting"

    invoke-direct {v0, v1, v2, v3, v4}, Ludj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ludj;->k:Ludj;

    .line 15
    new-instance v0, Ludj;

    const-string v1, "SHARE_PANEL_SERVICE"

    const/16 v2, 0xa

    const-string v3, "GetSharePanelResponse"

    const-string v4, "share/get_share_panel"

    invoke-direct {v0, v1, v2, v3, v4}, Ludj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ludj;->l:Ludj;

    .line 16
    new-instance v0, Ludj;

    const-string v1, "WATCH_NEXT_SERVICE"

    const/16 v2, 0xb

    const-string v3, "WatchNextResponse"

    const-string v4, "next"

    invoke-direct {v0, v1, v2, v3, v4}, Ludj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ludj;->m:Ludj;

    .line 17
    new-instance v0, Ludj;

    const-string v1, "FLAG_SERVICE"

    const/16 v2, 0xc

    const-string v3, "FlagActionResponse"

    const-string v4, "flag/flag"

    invoke-direct {v0, v1, v2, v3, v4}, Ludj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ludj;->n:Ludj;

    .line 18
    const/16 v0, 0xd

    new-array v0, v0, [Ludj;

    sget-object v1, Ludj;->b:Ludj;

    aput-object v1, v0, v5

    sget-object v1, Ludj;->c:Ludj;

    aput-object v1, v0, v6

    sget-object v1, Ludj;->d:Ludj;

    aput-object v1, v0, v7

    sget-object v1, Ludj;->e:Ludj;

    aput-object v1, v0, v8

    sget-object v1, Ludj;->f:Ludj;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ludj;->g:Ludj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ludj;->h:Ludj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ludj;->i:Ludj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ludj;->j:Ludj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ludj;->k:Ludj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ludj;->l:Ludj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ludj;->m:Ludj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ludj;->n:Ludj;

    aput-object v2, v0, v1

    sput-object v0, Ludj;->o:[Ludj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Ludj;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Ludj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ludj;->o:[Ludj;

    invoke-virtual {v0}, [Ludj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludj;

    return-object v0
.end method
