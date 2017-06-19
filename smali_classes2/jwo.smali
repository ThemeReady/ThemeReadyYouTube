.class public final enum Ljwo;
.super Ljava/lang/Enum;


# static fields
.field private static enum A:Ljwo;

.field private static enum B:Ljwo;

.field private static enum C:Ljwo;

.field private static enum D:Ljwo;

.field private static enum E:Ljwo;

.field private static enum F:Ljwo;

.field private static enum G:Ljwo;

.field private static enum H:Ljwo;

.field private static enum I:Ljwo;

.field private static enum J:Ljwo;

.field private static enum K:Ljwo;

.field private static enum L:Ljwo;

.field private static enum M:Ljwo;

.field private static enum N:Ljwo;

.field private static enum O:Ljwo;

.field private static enum P:Ljwo;

.field private static enum Q:Ljwo;

.field private static enum R:Ljwo;

.field private static enum S:Ljwo;

.field private static enum T:Ljwo;

.field private static enum U:Ljwo;

.field private static enum V:Ljwo;

.field private static enum W:Ljwo;

.field private static enum X:Ljwo;

.field private static enum Y:Ljwo;

.field private static enum Z:Ljwo;

.field public static final enum a:Ljwo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static synthetic ab:[Ljwo;

.field public static final enum b:Ljwo;

.field public static final enum c:Ljwo;

.field public static final enum d:Ljwo;

.field public static final enum e:Ljwo;

.field public static final enum f:Ljwo;

.field public static final enum g:Ljwo;

.field public static final enum h:Ljwo;

.field public static final enum i:Ljwo;

.field public static final enum j:Ljwo;

.field public static final enum k:Ljwo;

.field public static final enum l:Ljwo;

.field public static final enum m:Ljwo;

.field public static final enum n:Ljwo;

.field public static final enum o:Ljwo;

.field public static final enum p:Ljwo;

.field public static final enum q:Ljwo;

.field private static enum r:Ljwo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum s:Ljwo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum t:Ljwo;

.field private static enum u:Ljwo;

.field private static enum v:Ljwo;

.field private static enum w:Ljwo;

.field private static enum x:Ljwo;

.field private static enum y:Ljwo;

.field private static enum z:Ljwo;


# instance fields
.field private aa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljwo;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->r:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->a:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "SOCKET_TIMEOUT"

    const-string v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->s:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->t:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->u:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->b:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->c:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->v:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->d:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->w:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->x:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->y:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->e:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->z:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->A:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->B:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->C:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->f:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->D:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->E:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->g:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "NEED_REMOTE_CONSENT"

    const/16 v2, 0x15

    const-string v3, "NeedRemoteConsent"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->h:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x16

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->F:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x17

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->i:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x18

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->G:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "INVALID_AUDIENCE"

    const/16 v2, 0x19

    const-string v3, "INVALID_AUDIENCE"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->H:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "UNREGISTERED_ON_API_CONSOLE"

    const/16 v2, 0x1a

    const-string v3, "UNREGISTERED_ON_API_CONSOLE"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->I:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x1b

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->j:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x1c

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->k:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1d

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->l:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1e

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->m:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1f

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->n:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x20

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->o:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x21

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->p:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x22

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->q:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x23

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->J:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x24

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->K:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x25

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->L:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x26

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->M:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x27

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->N:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x28

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->O:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x29

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->P:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x2a

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->Q:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x2b

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->R:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x2c

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->S:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x2d

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->T:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2e

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->U:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x2f

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->V:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x30

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->W:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x31

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->X:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x32

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->Y:Ljwo;

    new-instance v0, Ljwo;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x33

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Ljwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljwo;->Z:Ljwo;

    const/16 v0, 0x34

    new-array v0, v0, [Ljwo;

    sget-object v1, Ljwo;->r:Ljwo;

    aput-object v1, v0, v4

    sget-object v1, Ljwo;->a:Ljwo;

    aput-object v1, v0, v5

    sget-object v1, Ljwo;->s:Ljwo;

    aput-object v1, v0, v6

    sget-object v1, Ljwo;->t:Ljwo;

    aput-object v1, v0, v7

    sget-object v1, Ljwo;->u:Ljwo;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljwo;->b:Ljwo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljwo;->c:Ljwo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljwo;->v:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljwo;->d:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljwo;->w:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljwo;->x:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljwo;->y:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljwo;->e:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ljwo;->z:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljwo;->A:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ljwo;->B:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ljwo;->C:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ljwo;->f:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ljwo;->D:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ljwo;->E:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ljwo;->g:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ljwo;->h:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ljwo;->F:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ljwo;->i:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ljwo;->G:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ljwo;->H:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ljwo;->I:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ljwo;->j:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ljwo;->k:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ljwo;->l:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ljwo;->m:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ljwo;->n:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ljwo;->o:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ljwo;->p:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ljwo;->q:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ljwo;->J:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Ljwo;->K:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Ljwo;->L:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Ljwo;->M:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Ljwo;->N:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Ljwo;->O:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Ljwo;->P:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Ljwo;->Q:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Ljwo;->R:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Ljwo;->S:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Ljwo;->T:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Ljwo;->U:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Ljwo;->V:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Ljwo;->W:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Ljwo;->X:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Ljwo;->Y:Ljwo;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Ljwo;->Z:Ljwo;

    aput-object v2, v0, v1

    sput-object v0, Ljwo;->ab:[Ljwo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljwo;->aa:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljwo;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Ljwo;->values()[Ljwo;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Ljwo;->aa:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static values()[Ljwo;
    .locals 1

    sget-object v0, Ljwo;->ab:[Ljwo;

    invoke-virtual {v0}, [Ljwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwo;

    return-object v0
.end method
