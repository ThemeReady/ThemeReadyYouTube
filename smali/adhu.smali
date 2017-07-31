.class public abstract Ladhu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladhu;

.field public static final b:Ladhu;

.field public static final c:Ladhu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ladhv;

    invoke-direct {v0}, Ladhv;-><init>()V

    sput-object v0, Ladhu;->a:Ladhu;

    .line 4
    new-instance v0, Ladhw;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ladhw;-><init>(I)V

    sput-object v0, Ladhu;->b:Ladhu;

    .line 5
    new-instance v0, Ladhw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladhw;-><init>(I)V

    sput-object v0, Ladhu;->c:Ladhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ladhu;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(JJ)Ladhu;
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ladhu;
.end method
