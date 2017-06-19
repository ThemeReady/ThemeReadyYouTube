.class public final synthetic Lgfn;
.super Ljava/lang/Object;

# interfaces
.implements Labis;


# static fields
.field public static final a:Labis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgfn;

    invoke-direct {v0}, Lgfn;-><init>()V

    sput-object v0, Lgfn;->a:Labis;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Labio;
    .locals 1

    new-instance v0, Lgfq;

    invoke-direct {v0, p1}, Lgfq;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Labio;

    return-object v0
.end method
