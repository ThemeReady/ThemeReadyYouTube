.class final synthetic Lchm;
.super Ljava/lang/Object;

# interfaces
.implements Ldsx;


# static fields
.field public static final a:Ldsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchm;

    invoke-direct {v0}, Lchm;-><init>()V

    sput-object v0, Lchm;->a:Ldsx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxvx;)Lfi;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lelo;

    invoke-direct {v0}, Lelo;-><init>()V

    .line 2
    return-object v0
.end method
