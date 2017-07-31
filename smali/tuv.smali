.class final synthetic Ltuv;
.super Ljava/lang/Object;

# interfaces
.implements Ltvg;


# static fields
.field public static final a:Ltvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltuv;

    invoke-direct {v0}, Ltuv;-><init>()V

    sput-object v0, Ltuv;->a:Ltvg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljbc;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Ljbe;->a(III)Ljbc;

    move-result-object v0

    return-object v0
.end method
