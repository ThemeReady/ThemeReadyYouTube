.class public final Lton;
.super Ltoo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltov;Loxi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ltoo;-><init>(Ltov;Loxi;)V

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

    invoke-super/range {v0 .. v7}, Ltoo;->a(ILjava/lang/String;IJJ)V

    .line 4
    iget-object v0, p0, Lton;->b:Laapt;

    iput p1, v0, Laapt;->m:I

    .line 5
    iget-object v0, p0, Lton;->b:Laapt;

    iput p2, v0, Laapt;->n:I

    .line 6
    return-void
.end method
