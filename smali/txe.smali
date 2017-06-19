.class public Ltxe;
.super Lizw;
.source "SourceFile"


# instance fields
.field private d:Ljby;


# direct methods
.method public constructor <init>(Ljae;Lixt;ILandroid/os/Handler;Ljad;IILjby;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lizw;-><init>(Ljae;Lixt;ILandroid/os/Handler;Ljad;II)V

    .line 2
    iput-object p8, p0, Ltxe;->d:Ljby;

    .line 3
    return-void
.end method


# virtual methods
.method public a(IJLiyv;Liyx;)I
    .locals 4

    .prologue
    .line 4
    invoke-super/range {p0 .. p5}, Lizw;->a(IJLiyv;Liyx;)I

    move-result v0

    .line 5
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ltxe;->d:Ljby;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ltxe;->d:Ljby;

    iget-object v2, p4, Liyv;->b:Ljbu;

    invoke-interface {v1, v2}, Ljby;->a(Ljbu;)V

    .line 7
    :cond_0
    return v0
.end method
