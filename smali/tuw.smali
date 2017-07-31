.class final synthetic Ltuw;
.super Ljava/lang/Object;

# interfaces
.implements Ltvm;


# static fields
.field public static final a:Ltvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltuw;

    invoke-direct {v0}, Ltuw;-><init>()V

    sput-object v0, Ltuw;->a:Ltvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljly;Ljava/util/concurrent/ExecutorService;)Ltug;
    .locals 1

    new-instance v0, Ltug;

    invoke-direct {v0, p1, p2, p3, p4}, Ltug;-><init>(Landroid/net/Uri$Builder;Ljava/lang/String;Ljly;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
