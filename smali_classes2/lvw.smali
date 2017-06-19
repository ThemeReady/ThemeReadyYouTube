.class public final Llvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llvw;

.field private static d:Lltq;


# instance fields
.field public final b:Z

.field public final c:Lltq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    sput-object v0, Llvw;->a:Llvw;

    .line 8
    new-instance v0, Llvx;

    invoke-direct {v0}, Llvx;-><init>()V

    sput-object v0, Llvw;->d:Lltq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget-object v1, Llvw;->d:Lltq;

    invoke-direct {p0, v0, v1}, Llvw;-><init>(ZLltq;)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZLltq;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Llvw;->b:Z

    .line 5
    iput-object p2, p0, Llvw;->c:Lltq;

    .line 6
    return-void
.end method
