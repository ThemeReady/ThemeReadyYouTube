.class public final Ltxg;
.super Ltxe;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Ljae;Lixt;ILandroid/os/Handler;Ljad;IILjby;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Ltxe;-><init>(Ljae;Lixt;ILandroid/os/Handler;Ljad;IILjby;)V

    .line 2
    iput-boolean p9, p0, Ltxg;->d:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IJLiyv;Liyx;)I
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Ltxg;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltxg;->a:Ljcw;

    invoke-virtual {v0, p2, p3}, Ljcw;->a(J)Z

    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Ltxe;->a(IJLiyv;Liyx;)I

    move-result v0

    return v0
.end method
