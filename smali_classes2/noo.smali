.class final synthetic Lnoo;
.super Ljava/lang/Object;

# interfaces
.implements Lnor;


# static fields
.field public static final a:Lnor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnoo;

    invoke-direct {v0}, Lnoo;-><init>()V

    sput-object v0, Lnoo;->a:Lnor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnod;)V
    .locals 0

    invoke-interface {p1}, Lnod;->c()V

    return-void
.end method
