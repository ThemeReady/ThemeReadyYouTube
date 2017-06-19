.class public final Laefo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laefm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLine;->c()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laefn;

    .line 2
    invoke-direct {v0}, Laefn;-><init>()V

    .line 5
    :goto_0
    sput-object v0, Laefo;->a:Laefm;

    .line 6
    return-void

    .line 3
    :cond_0
    new-instance v0, Laefm;

    .line 4
    invoke-direct {v0}, Laefm;-><init>()V

    goto :goto_0
.end method
