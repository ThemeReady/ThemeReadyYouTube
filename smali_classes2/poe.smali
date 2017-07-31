.class public final Lpoe;
.super Lfy;
.source "SourceFile"


# instance fields
.field public a:Lpob;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    .line 2
    new-instance v0, Lpob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpob;-><init>(B)V

    iput-object v0, p0, Lpoe;->a:Lpob;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->D:Z

    .line 6
    return-void
.end method
