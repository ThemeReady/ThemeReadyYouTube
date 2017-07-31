.class public final Llhj;
.super Llhb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llhb;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lldy;)Llgu;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Llhi;

    iget-object v1, p0, Llhj;->a:Llew;

    .line 4
    invoke-direct {v0, p1, v1}, Llhi;-><init>(Lldy;Llew;)V

    .line 5
    return-object v0
.end method
