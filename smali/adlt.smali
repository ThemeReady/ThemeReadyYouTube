.class public abstract Ladlt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Z


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Ladlt;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x64

    iput v0, p0, Ladlt;->a:I

    .line 11
    return-void
.end method

.method public static a([BII)Ladlt;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ladlu;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Ladlu;-><init>([BII)V

    .line 4
    :try_start_0
    invoke-virtual {v0, p2}, Ladlu;->a(I)I
    :try_end_0
    .catch Ladmg; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()I
.end method
