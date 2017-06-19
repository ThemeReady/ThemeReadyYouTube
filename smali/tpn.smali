.class final Ltpn;
.super Lizr;
.source "SourceFile"


# instance fields
.field private m:Liyt;

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>(Ljig;Ljii;Ljag;Liyt;J)V
    .locals 15

    .prologue
    .line 1
    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, -0x1

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v14}, Lizr;-><init>(Ljig;Ljii;ILjag;JJIZI)V

    .line 2
    move-object/from16 v0, p4

    iput-object v0, p0, Ltpn;->m:Liyt;

    .line 3
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ltpn;->n:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Liyt;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ltpn;->m:Liyt;

    return-object v0
.end method

.method public final b()Ljbu;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Ltpn;->n:J

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpn;->o:Z

    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Ltpn;->o:Z

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
