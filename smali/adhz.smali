.class final Ladhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladhz;


# instance fields
.field public volatile next:Ladhz;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ladhz;

    invoke-direct {v0}, Ladhz;-><init>()V

    sput-object v0, Ladhz;->a:Ladhz;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ladhn;->c:Ladho;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ladho;->a(Ladhz;Ljava/lang/Thread;)V

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ladhz;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ladhn;->c:Ladho;

    .line 7
    invoke-virtual {v0, p0, p1}, Ladho;->a(Ladhz;Ladhz;)V

    .line 8
    return-void
.end method
