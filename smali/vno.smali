.class public Lvno;
.super Loge;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    iput-boolean p1, p0, Lvno;->a:Z

    .line 3
    return-void
.end method
