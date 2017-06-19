.class final Ltxn;
.super Ljaf;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method constructor <init>(Ljig;Ljii;ILjag;JJIJLizt;Liyt;IILjbu;ZII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p18}, Ljaf;-><init>(Ljig;Ljii;ILjag;JJIJLizt;Liyt;IILjbu;ZI)V

    .line 2
    iget v0, p0, Ltxn;->l:I

    add-int v0, v0, p19

    iput v0, p0, Ltxn;->m:I

    .line 3
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Ltxn;->m:I

    return v0
.end method
