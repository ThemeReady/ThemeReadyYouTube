.class public final enum Lnax;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnax;

.field public static final enum b:Lnax;

.field public static final enum c:Lnax;

.field private static enum f:Lnax;

.field private static enum g:Lnax;

.field private static enum h:Lnax;

.field private static enum i:Lnax;

.field private static enum j:Lnax;

.field private static enum k:Lnax;

.field private static enum l:Lnax;

.field private static enum m:Lnax;

.field private static enum n:Lnax;

.field private static enum o:Lnax;

.field private static enum p:Lnax;

.field private static enum q:Lnax;

.field private static enum r:Lnax;

.field private static enum s:Lnax;

.field private static synthetic t:[Lnax;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    new-instance v0, Lnax;

    const-string v1, "ADSENSE_SKIPPABLE"

    const-string v2, "AdSense Skippable"

    const-string v3, "adsenseSkippable"

    invoke-direct {v0, v1, v5, v2, v3}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->a:Lnax;

    .line 8
    new-instance v0, Lnax;

    const-string v1, "ADSENSE_NONSKIPPABLE"

    const-string v2, "AdSense Nonskippable"

    const-string v3, "adsenseNonskippable"

    invoke-direct {v0, v1, v6, v2, v3}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->f:Lnax;

    .line 9
    new-instance v0, Lnax;

    const-string v1, "ADSENSE_VIRAL_SKIPPABLE"

    const-string v2, "Adsense-Viral Skippable"

    const-string v3, "adsenseViralSkippable"

    invoke-direct {v0, v1, v7, v2, v3}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->g:Lnax;

    .line 10
    new-instance v0, Lnax;

    const-string v1, "ADSENSE_VIRAL_NONSKIPPABLE"

    const-string v2, "Adsense-Viral Nonskippable"

    const-string v3, "adsenseViralNonSkippable"

    invoke-direct {v0, v1, v8, v2, v3}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->h:Lnax;

    .line 11
    new-instance v0, Lnax;

    const-string v1, "DOUBLECLICK_AD"

    const-string v2, "Doubleclick Ad"

    const-string v3, "xfpVastAd"

    invoke-direct {v0, v1, v9, v2, v3}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->i:Lnax;

    .line 12
    new-instance v0, Lnax;

    const-string v1, "FREEWHEEL_AD"

    const/4 v2, 0x5

    const-string v3, "FreeWheel Ad"

    const-string v4, "freewheelVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->j:Lnax;

    .line 13
    new-instance v0, Lnax;

    const-string v1, "AD_WITH_COMPANION"

    const/4 v2, 0x6

    const-string v3, "Ad with Companion"

    const-string v4, "ctaAnnotationsVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->k:Lnax;

    .line 14
    new-instance v0, Lnax;

    const-string v1, "APP_PROMOTION_AD"

    const/4 v2, 0x7

    const-string v3, "Ad with App Promotion"

    const-string v4, "infoCardVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->l:Lnax;

    .line 15
    new-instance v0, Lnax;

    const-string v1, "AD_WITH_CTA"

    const/16 v2, 0x8

    const-string v3, "Ad with CTA"

    const-string v4, "ctaVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->m:Lnax;

    .line 16
    new-instance v0, Lnax;

    const-string v1, "AD_WITH_INFO_CARD"

    const/16 v2, 0x9

    const-string v3, "Ad with Info Cards"

    const-string v4, "skippableInfoCardVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->n:Lnax;

    .line 17
    new-instance v0, Lnax;

    const-string v1, "BRAND_SURVEY"

    const/16 v2, 0xa

    const-string v3, "Brand Ad Survey"

    const-string v4, "surveyVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->o:Lnax;

    .line 18
    new-instance v0, Lnax;

    const-string v1, "PRODUCT_LISTING_AD"

    const/16 v2, 0xb

    const-string v3, "Product Listing Ad"

    const-string v4, "plaVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->p:Lnax;

    .line 19
    new-instance v0, Lnax;

    const-string v1, "SHOPPING_COMPANION"

    const/16 v2, 0xc

    const-string v3, "Ad with Shopping Companion"

    const-string v4, "trvShoppingVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->q:Lnax;

    .line 20
    new-instance v0, Lnax;

    const-string v1, "WEBSITE_ACTION_AD"

    const/16 v2, 0xd

    const-string v3, "Ad with website actions"

    const-string v4, "websiteActionsVast"

    invoke-direct {v0, v1, v2, v3, v4}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->r:Lnax;

    .line 21
    new-instance v0, Lnax;

    const-string v1, "WEBSITE_ACTION_WITH_STORE_VISITS_AD"

    const/16 v2, 0xe

    const-string v3, "Website Actions w/ Store Visits"

    const-string v4, "websiteActionWithStoreVisits"

    invoke-direct {v0, v1, v2, v3, v4}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->s:Lnax;

    .line 22
    new-instance v0, Lnax;

    const-string v1, "GROUP_ID"

    const/16 v2, 0xf

    const-string v3, "Group ID"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->b:Lnax;

    .line 23
    new-instance v0, Lnax;

    const-string v1, "URL"

    const/16 v2, 0x10

    const-string v3, "Url"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lnax;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnax;->c:Lnax;

    .line 24
    const/16 v0, 0x11

    new-array v0, v0, [Lnax;

    sget-object v1, Lnax;->a:Lnax;

    aput-object v1, v0, v5

    sget-object v1, Lnax;->f:Lnax;

    aput-object v1, v0, v6

    sget-object v1, Lnax;->g:Lnax;

    aput-object v1, v0, v7

    sget-object v1, Lnax;->h:Lnax;

    aput-object v1, v0, v8

    sget-object v1, Lnax;->i:Lnax;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lnax;->j:Lnax;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnax;->k:Lnax;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnax;->l:Lnax;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnax;->m:Lnax;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnax;->n:Lnax;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnax;->o:Lnax;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnax;->p:Lnax;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnax;->q:Lnax;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnax;->r:Lnax;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnax;->s:Lnax;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnax;->b:Lnax;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnax;->c:Lnax;

    aput-object v2, v0, v1

    sput-object v0, Lnax;->t:[Lnax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lnax;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lnax;->e:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static values()[Lnax;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnax;->t:[Lnax;

    invoke-virtual {v0}, [Lnax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnax;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnax;->d:Ljava/lang/String;

    return-object v0
.end method
