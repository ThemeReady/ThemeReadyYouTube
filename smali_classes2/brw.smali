.class public final Lbrw;
.super Lbrq;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbrq;-><init>()V

    .line 2
    iput-object p1, p0, Lbrw;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lbrw;->a:Landroid/content/Context;

    new-instance v1, Lbsh;

    invoke-direct {v1}, Lbsh;-><init>()V

    .line 6
    iput-object p1, v1, Lbsh;->a:Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbsh;->b:Z

    .line 10
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbsh;->f:Z

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v1, Lbsh;->e:J

    .line 16
    invoke-virtual {p0, v0, v1}, Lbrq;->a(Landroid/content/Context;Lbsh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
