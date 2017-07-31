.class public final Ltxf;
.super Ltxd;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Ljdv;Ljbk;ILandroid/os/Handler;Ljdu;IILjfp;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Ltxd;-><init>(Ljdv;Ljbk;ILandroid/os/Handler;Ljdu;IILjfp;)V

    .line 2
    iput-boolean p9, p0, Ltxf;->d:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IJLjcm;Ljco;)I
    .locals 4

    .prologue
    .line 4
    iget-boolean v0, p0, Ltxf;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltxf;->a:Ljgo;

    const-wide/16 v2, 0x7530

    sub-long v2, p2, v2

    invoke-virtual {v0, v2, v3}, Ljgo;->a(J)Z

    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Ltxd;->a(IJLjcm;Ljco;)I

    move-result v0

    return v0
.end method
