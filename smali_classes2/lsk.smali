.class public final Llsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llsk;

.field private static d:Llqd;


# instance fields
.field public final b:Z

.field public final c:Llqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Llsk;

    invoke-direct {v0}, Llsk;-><init>()V

    sput-object v0, Llsk;->a:Llsk;

    .line 8
    new-instance v0, Llsl;

    invoke-direct {v0}, Llsl;-><init>()V

    sput-object v0, Llsk;->d:Llqd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget-object v1, Llsk;->d:Llqd;

    invoke-direct {p0, v0, v1}, Llsk;-><init>(ZLlqd;)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZLlqd;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Llsk;->b:Z

    .line 5
    iput-object p2, p0, Llsk;->c:Llqd;

    .line 6
    return-void
.end method
