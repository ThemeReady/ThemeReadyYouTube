.class public abstract Ladaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladaq;

.field public static final b:Ladaq;

.field public static final c:Ladaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ladar;

    invoke-direct {v0}, Ladar;-><init>()V

    sput-object v0, Ladaq;->a:Ladaq;

    .line 4
    new-instance v0, Ladas;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ladas;-><init>(I)V

    sput-object v0, Ladaq;->b:Ladaq;

    .line 5
    new-instance v0, Ladas;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladas;-><init>(I)V

    sput-object v0, Ladaq;->c:Ladaq;

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
    invoke-direct {p0}, Ladaq;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(JJ)Ladaq;
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ladaq;
.end method
