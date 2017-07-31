.class public final Lomd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lomd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lomd;

    invoke-direct {v0}, Lomd;-><init>()V

    sput-object v0, Lomd;->a:Lomd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
