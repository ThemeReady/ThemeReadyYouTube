.class public final Lafph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lafph;


# instance fields
.field public final b:Lafoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lafph;

    invoke-direct {v0}, Lafph;-><init>()V

    sput-object v0, Lafph;->a:Lafph;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lafpf;->a:Lafpf;

    .line 3
    invoke-virtual {v0}, Lafpf;->a()Lafpg;

    .line 4
    invoke-static {}, Lafpg;->a()Lafoz;

    .line 5
    new-instance v0, Lafpi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lafpi;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lafph;->b:Lafoz;

    .line 6
    return-void
.end method
