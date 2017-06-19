.class final synthetic Lnvb;
.super Ljava/lang/Object;

# interfaces
.implements Lnvf;


# static fields
.field public static final a:Lnvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnvb;

    invoke-direct {v0}, Lnvb;-><init>()V

    sput-object v0, Lnvb;->a:Lnvf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Luew;Lacoh;Ljava/lang/Class;)Lacnt;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lacnt;

    invoke-direct {v0, p1, p2, p3, p4}, Lacnt;-><init>(Landroid/content/Context;Luew;Lacoh;Ljava/lang/Class;)V

    .line 3
    return-object v0
.end method
