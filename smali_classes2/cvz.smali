.class public Lcvz;
.super Loge;
.source "SourceFile"


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    invoke-super {p0, p1, p2}, Loge;->a(J)V

    .line 3
    return-void
.end method
