.class public final Lauz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lsa;


# instance fields
.field public a:I

.field public b:Larw;

.field public c:Larw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lsb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    sput-object v0, Lauz;->d:Lsa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a()Lauz;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lauz;->d:Lsa;

    invoke-interface {v0}, Lsa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauz;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Lauz;

    invoke-direct {v0}, Lauz;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lauz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lauz;->a:I

    .line 6
    iput-object v1, p0, Lauz;->b:Larw;

    .line 7
    iput-object v1, p0, Lauz;->c:Larw;

    .line 8
    sget-object v0, Lauz;->d:Lsa;

    invoke-interface {v0, p0}, Lsa;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
