.class public final Llhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgx;


# instance fields
.field private a:Llhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llhc;

    .line 3
    invoke-direct {v0}, Llhc;-><init>()V

    .line 4
    iput-object v0, p0, Llhd;->a:Llhc;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Llgw;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llhd;->a:Llhc;

    return-object v0
.end method
