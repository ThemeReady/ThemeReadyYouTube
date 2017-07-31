.class public final Lpmu;
.super Lfy;
.source "SourceFile"


# instance fields
.field public a:Lpmg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->D:Z

    .line 5
    return-void
.end method
