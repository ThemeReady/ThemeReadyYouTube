.class public final enum Ljxl;
.super Ljava/lang/Enum;


# static fields
.field private static enum A:Ljxl;

.field private static enum B:Ljxl;

.field private static enum C:Ljxl;

.field private static enum D:Ljxl;

.field private static enum E:Ljxl;

.field private static enum F:Ljxl;

.field private static enum G:Ljxl;

.field private static enum H:Ljxl;

.field private static enum I:Ljxl;

.field private static enum J:Ljxl;

.field private static enum K:Ljxl;

.field private static enum L:Ljxl;

.field private static enum M:Ljxl;

.field private static enum N:Ljxl;

.field private static enum O:Ljxl;

.field private static enum P:Ljxl;

.field private static enum Q:Ljxl;

.field private static enum R:Ljxl;

.field private static enum S:Ljxl;

.field private static enum T:Ljxl;

.field private static enum U:Ljxl;

.field private static enum V:Ljxl;

.field private static enum W:Ljxl;

.field private static enum X:Ljxl;

.field private static enum Y:Ljxl;

.field private static enum Z:Ljxl;

.field public static final enum a:Ljxl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static synthetic ab:[Ljxl;

.field public static final enum b:Ljxl;

.field public static final enum c:Ljxl;

.field public static final enum d:Ljxl;

.field public static final enum e:Ljxl;

.field public static final enum f:Ljxl;

.field public static final enum g:Ljxl;

.field public static final enum h:Ljxl;

.field public static final enum i:Ljxl;

.field public static final enum j:Ljxl;

.field public static final enum k:Ljxl;

.field public static final enum l:Ljxl;

.field public static final enum m:Ljxl;

.field public static final enum n:Ljxl;

.field public static final enum o:Ljxl;

.field public static final enum p:Ljxl;

.field public static final enum q:Ljxl;

.field private static enum r:Ljxl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum s:Ljxl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum t:Ljxl;

.field private static enum u:Ljxl;

.field private static enum v:Ljxl;

.field private static enum w:Ljxl;

.field private static enum x:Ljxl;

.field private static enum y:Ljxl;

.field private static enum z:Ljxl;


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

    new-instance v0, Ljxl;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->r:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->a:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "SOCKET_TIMEOUT"

    const-string v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->s:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->t:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->u:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->b:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->c:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->v:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->d:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->w:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->x:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->y:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->e:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->z:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->A:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->B:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->C:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->f:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->D:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->E:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->g:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "NEED_REMOTE_CONSENT"

    const/16 v2, 0x15

    const-string v3, "NeedRemoteConsent"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->h:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x16

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->F:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x17

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->i:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x18

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->G:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "INVALID_AUDIENCE"

    const/16 v2, 0x19

    const-string v3, "INVALID_AUDIENCE"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->H:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "UNREGISTERED_ON_API_CONSOLE"

    const/16 v2, 0x1a

    const-string v3, "UNREGISTERED_ON_API_CONSOLE"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->I:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x1b

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->j:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x1c

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->k:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1d

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->l:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1e

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->m:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1f

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->n:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x20

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->o:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x21

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->p:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x22

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->q:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x23

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->J:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x24

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->K:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x25

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->L:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x26

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->M:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x27

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->N:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x28

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->O:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x29

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->P:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x2a

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->Q:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x2b

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->R:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x2c

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->S:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x2d

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->T:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2e

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->U:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x2f

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->V:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x30

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->W:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x31

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->X:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x32

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->Y:Ljxl;

    new-instance v0, Ljxl;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x33

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Ljxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxl;->Z:Ljxl;

    const/16 v0, 0x34

    new-array v0, v0, [Ljxl;

    sget-object v1, Ljxl;->r:Ljxl;

    aput-object v1, v0, v4

    sget-object v1, Ljxl;->a:Ljxl;

    aput-object v1, v0, v5

    sget-object v1, Ljxl;->s:Ljxl;

    aput-object v1, v0, v6

    sget-object v1, Ljxl;->t:Ljxl;

    aput-object v1, v0, v7

    sget-object v1, Ljxl;->u:Ljxl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljxl;->b:Ljxl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljxl;->c:Ljxl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljxl;->v:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljxl;->d:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljxl;->w:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljxl;->x:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljxl;->y:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljxl;->e:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ljxl;->z:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljxl;->A:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ljxl;->B:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ljxl;->C:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ljxl;->f:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ljxl;->D:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ljxl;->E:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ljxl;->g:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ljxl;->h:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ljxl;->F:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ljxl;->i:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ljxl;->G:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ljxl;->H:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ljxl;->I:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ljxl;->j:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ljxl;->k:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ljxl;->l:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ljxl;->m:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ljxl;->n:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ljxl;->o:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ljxl;->p:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ljxl;->q:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ljxl;->J:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Ljxl;->K:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Ljxl;->L:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Ljxl;->M:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Ljxl;->N:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Ljxl;->O:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Ljxl;->P:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Ljxl;->Q:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Ljxl;->R:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Ljxl;->S:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Ljxl;->T:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Ljxl;->U:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Ljxl;->V:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Ljxl;->W:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Ljxl;->X:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Ljxl;->Y:Ljxl;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Ljxl;->Z:Ljxl;

    aput-object v2, v0, v1

    sput-object v0, Ljxl;->ab:[Ljxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljxl;->aa:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljxl;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Ljxl;->values()[Ljxl;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Ljxl;->aa:Ljava/lang/String;

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

.method public static values()[Ljxl;
    .locals 1

    sget-object v0, Ljxl;->ab:[Ljxl;

    invoke-virtual {v0}, [Ljxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxl;

    return-object v0
.end method
