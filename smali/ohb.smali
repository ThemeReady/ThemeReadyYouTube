.class final synthetic Lohb;
.super Ljava/lang/Object;

# interfaces
.implements Lacyl;


# static fields
.field public static final a:Lacyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    sput-object v0, Lohb;->a:Lacyl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance v0, Loha;

    invoke-direct {v0, p1}, Loha;-><init>(Ljava/io/File;)V

    .line 3
    return-object v0
.end method
