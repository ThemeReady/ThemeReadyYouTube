.class final synthetic Ltwm;
.super Ljava/lang/Object;

# interfaces
.implements Laczh;


# static fields
.field public static final a:Laczh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltwm;

    invoke-direct {v0}, Ltwm;-><init>()V

    sput-object v0, Ltwm;->a:Laczh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
