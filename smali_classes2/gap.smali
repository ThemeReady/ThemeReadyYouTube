.class final synthetic Lgap;
.super Ljava/lang/Object;

# interfaces
.implements Lgav;


# static fields
.field public static final a:Lgav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgap;

    invoke-direct {v0}, Lgap;-><init>()V

    sput-object v0, Lgap;->a:Lgav;

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

    new-instance v0, Lacuw;

    invoke-direct {v0, p1, p2, p3, p4}, Lacuw;-><init>(Landroid/content/Context;Lufd;Lacvk;Ljava/lang/Class;)V

    return-object v0
.end method
