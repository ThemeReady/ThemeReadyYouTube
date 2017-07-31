.class public final Lafhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lafhg;

    .line 3
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lafhe;

    invoke-direct {v0}, Lafhe;-><init>()V

    .line 6
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lafhg;

    .line 7
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lafhg;)V

    goto :goto_0
.end method
