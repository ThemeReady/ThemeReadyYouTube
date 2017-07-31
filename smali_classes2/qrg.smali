.class public final Lqrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqrf;


# direct methods
.method public constructor <init>(Lywb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqrf;

    invoke-direct {v0, p1}, Lqrf;-><init>(Lywb;)V

    iput-object v0, p0, Lqrg;->a:Lqrf;

    .line 3
    return-void
.end method
