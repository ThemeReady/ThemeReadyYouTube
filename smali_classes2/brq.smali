.class public Lbrq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbsh;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 2
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lbrr;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lbrr;-><init>(Landroid/content/Context;Lbsh;ZZZ)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 4
    return-void
.end method
