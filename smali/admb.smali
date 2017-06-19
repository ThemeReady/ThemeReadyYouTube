.class public abstract Ladmb;
.super Ladly;
.source "SourceFile"

# interfaces
.implements Ladmm;


# instance fields
.field public a:Ladlw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladly;-><init>()V

    .line 3
    new-instance v0, Ladlw;

    invoke-direct {v0}, Ladlw;-><init>()V

    .line 4
    iput-object v0, p0, Ladmb;->a:Ladlw;

    return-void
.end method
