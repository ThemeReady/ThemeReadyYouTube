.class public final Laenc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laenc;


# instance fields
.field public final b:Laemu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Laenc;

    invoke-direct {v0}, Laenc;-><init>()V

    sput-object v0, Laenc;->a:Laenc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laena;->a:Laena;

    .line 3
    invoke-virtual {v0}, Laena;->a()Laenb;

    .line 4
    invoke-static {}, Laenb;->a()Laemu;

    .line 5
    new-instance v0, Laend;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Laend;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laenc;->b:Laemu;

    .line 6
    return-void
.end method
