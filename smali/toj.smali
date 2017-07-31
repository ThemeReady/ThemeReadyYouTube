.class public final Ltoj;
.super Ltok;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltor;Lovb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ltok;-><init>(Ltor;Lovb;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 3
    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v6, v4

    invoke-super/range {v0 .. v7}, Ltok;->a(ILjava/lang/String;IJJ)V

    .line 4
    iget-object v0, p0, Ltoj;->b:Laaua;

    iput p1, v0, Laaua;->m:I

    .line 5
    iget-object v0, p0, Ltoj;->b:Laaua;

    iput p2, v0, Laaua;->n:I

    .line 6
    return-void
.end method
