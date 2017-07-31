.class public abstract Llhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgv;


# instance fields
.field public a:Llew;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llew;

    invoke-direct {v0}, Llew;-><init>()V

    iput-object v0, p0, Llhb;->a:Llew;

    .line 3
    return-void
.end method
