.class public Lbqi;
.super Laexf;
.source "SourceFile"

# interfaces
.implements Lbof;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laexf;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbqi;->a:I

    .line 3
    return-void
.end method
