.class public final Lbmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lbmv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lbmn;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lbmn;->a:I

    .line 5
    new-instance v0, Lbmv;

    new-instance v1, Lbmo;

    invoke-direct {v1, p1}, Lbmo;-><init>(I)V

    invoke-direct {v0, v1}, Lbmv;-><init>(Lbmx;)V

    iput-object v0, p0, Lbmn;->b:Lbmv;

    .line 6
    return-void
.end method
