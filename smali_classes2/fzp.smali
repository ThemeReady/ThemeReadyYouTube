.class final synthetic Lfzp;
.super Ljava/lang/Object;

# interfaces
.implements Lfzv;


# static fields
.field public static final a:Lfzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzp;

    invoke-direct {v0}, Lfzp;-><init>()V

    sput-object v0, Lfzp;->a:Lfzv;

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

    new-instance v0, Lacnt;

    invoke-direct {v0, p1, p2, p3, p4}, Lacnt;-><init>(Landroid/content/Context;Luew;Lacoh;Ljava/lang/Class;)V

    return-object v0
.end method
