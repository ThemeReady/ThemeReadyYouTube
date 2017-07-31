.class public final Ltub;
.super Ljgb;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Ljcp;Landroid/os/Handler;Ljgi;Z)V
    .locals 6

    .prologue
    .line 1
    const/4 v2, 0x1

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljgb;-><init>(Ljcp;ZLandroid/os/Handler;Ljgi;I)V

    .line 2
    iput-boolean p4, p0, Ltub;->c:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(JJJ)Z
    .locals 3

    .prologue
    .line 4
    iget-boolean v0, p0, Ltub;->c:Z

    if-nez v0, :cond_0

    .line 5
    invoke-super/range {p0 .. p6}, Ljgb;->a(JJJ)Z

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, 0x7530

    sub-long v0, p5, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
