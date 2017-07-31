.class final Ltxm;
.super Ljdw;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method constructor <init>(Ljly;Ljma;ILjdx;JJIJLjdk;Ljck;IILjfl;ZII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p18}, Ljdw;-><init>(Ljly;Ljma;ILjdx;JJIJLjdk;Ljck;IILjfl;ZI)V

    .line 2
    iget v0, p0, Ltxm;->l:I

    add-int v0, v0, p19

    iput v0, p0, Ltxm;->m:I

    .line 3
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Ltxm;->m:I

    return v0
.end method
