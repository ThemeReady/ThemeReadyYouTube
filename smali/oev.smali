.class final synthetic Loev;
.super Ljava/lang/Object;

# interfaces
.implements Ladfo;


# static fields
.field public static final a:Ladfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loev;

    invoke-direct {v0}, Loev;-><init>()V

    sput-object v0, Loev;->a:Ladfo;

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
    new-instance v0, Loeu;

    invoke-direct {v0, p1}, Loeu;-><init>(Ljava/io/File;)V

    .line 3
    return-object v0
.end method
