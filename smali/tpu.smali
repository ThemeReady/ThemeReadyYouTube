.class final Ltpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltpw;

.field public b:J


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Ltpx;

    invoke-direct {v0}, Ltpx;-><init>()V

    :goto_0
    iput-object v0, p0, Ltpu;->a:Ltpw;

    .line 3
    return-void

    .line 2
    :cond_0
    new-instance v0, Ltpv;

    invoke-direct {v0}, Ltpv;-><init>()V

    goto :goto_0
.end method
