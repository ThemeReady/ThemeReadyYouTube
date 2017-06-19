.class public abstract Llio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llii;


# instance fields
.field public a:Llgj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llgj;

    invoke-direct {v0}, Llgj;-><init>()V

    iput-object v0, p0, Llio;->a:Llgj;

    .line 3
    return-void
.end method
