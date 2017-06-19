.class public Lbpt;
.super Laduz;
.source "SourceFile"

# interfaces
.implements Lbnq;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laduz;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbpt;->a:I

    .line 3
    return-void
.end method
