.class final synthetic Lnsu;
.super Ljava/lang/Object;

# interfaces
.implements Lnsy;


# static fields
.field public static final a:Lnsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnsu;

    invoke-direct {v0}, Lnsu;-><init>()V

    sput-object v0, Lnsu;->a:Lnsy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lufd;Lacvk;Ljava/lang/Class;)Lacuw;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lacuw;

    invoke-direct {v0, p1, p2, p3, p4}, Lacuw;-><init>(Landroid/content/Context;Lufd;Lacvk;Ljava/lang/Class;)V

    .line 3
    return-object v0
.end method
