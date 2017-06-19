.class public final Lpqe;
.super Lfj;
.source "SourceFile"


# instance fields
.field public a:Lpqb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    .line 2
    new-instance v0, Lpqb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpqb;-><init>(B)V

    iput-object v0, p0, Lpqe;->a:Lpqb;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->D:Z

    .line 6
    return-void
.end method
