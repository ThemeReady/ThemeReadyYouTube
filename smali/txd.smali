.class public Ltxd;
.super Ljdn;
.source "SourceFile"


# instance fields
.field private d:Ljfp;


# direct methods
.method public constructor <init>(Ljdv;Ljbk;ILandroid/os/Handler;Ljdu;IILjfp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Ljdn;-><init>(Ljdv;Ljbk;ILandroid/os/Handler;Ljdu;II)V

    .line 2
    iput-object p8, p0, Ltxd;->d:Ljfp;

    .line 3
    return-void
.end method


# virtual methods
.method public a(IJLjcm;Ljco;)I
    .locals 4

    .prologue
    .line 4
    invoke-super/range {p0 .. p5}, Ljdn;->a(IJLjcm;Ljco;)I

    move-result v0

    .line 5
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ltxd;->d:Ljfp;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ltxd;->d:Ljfp;

    iget-object v2, p4, Ljcm;->b:Ljfl;

    invoke-interface {v1, v2}, Ljfp;->a(Ljfl;)V

    .line 7
    :cond_0
    return v0
.end method
