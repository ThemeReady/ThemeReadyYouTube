.class public final Lqte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqtd;


# direct methods
.method public constructor <init>(Lyth;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqtd;

    invoke-direct {v0, p1}, Lqtd;-><init>(Lyth;)V

    iput-object v0, p0, Lqte;->a:Lqtd;

    .line 3
    return-void
.end method
