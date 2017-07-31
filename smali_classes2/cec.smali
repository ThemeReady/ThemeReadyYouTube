.class final synthetic Lcec;
.super Ljava/lang/Object;

# interfaces
.implements Lweq;


# static fields
.field public static final a:Lweq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcec;

    invoke-direct {v0}, Lcec;-><init>()V

    sput-object v0, Lcec;->a:Lweq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwgs;)Lwep;
    .locals 1

    new-instance v0, Lcyh;

    invoke-direct {v0, p1}, Lcyh;-><init>(Lwgs;)V

    check-cast v0, Lwep;

    return-object v0
.end method
