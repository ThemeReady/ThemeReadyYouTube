.class public final Llkn;
.super Llkb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llkb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lljx;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Llkr;

    sget-object v1, Lkim;->b:Lkip;

    invoke-direct {v0, v1}, Llkr;-><init>(Lkip;)V

    return-object v0
.end method
