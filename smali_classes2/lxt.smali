.class public final Llxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llxi;

    invoke-direct {v0}, Llxi;-><init>()V

    iput-object v0, p0, Llxt;->a:Llxi;

    .line 3
    return-void
.end method
