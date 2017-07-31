.class public final Llil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ladrf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ladrf;

    invoke-direct {v0}, Ladrf;-><init>()V

    iput-object v0, p0, Llil;->a:Ladrf;

    .line 3
    return-void
.end method
