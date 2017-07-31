.class public final Lluj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llty;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llty;

    invoke-direct {v0}, Llty;-><init>()V

    iput-object v0, p0, Lluj;->a:Llty;

    .line 3
    return-void
.end method
