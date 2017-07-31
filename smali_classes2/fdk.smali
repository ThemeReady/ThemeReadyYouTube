.class public final Lfdk;
.super Lfbk;
.source "SourceFile"


# instance fields
.field public final e:Lfdl;


# direct methods
.method public constructor <init>(Lwis;Lfdl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfbk;-><init>(Lwis;Lffk;)V

    .line 2
    iput-object p2, p0, Lfdk;->e:Lfdl;

    .line 3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lwis;->setVisibility(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 5
    sub-long v2, p5, p1

    move-object v1, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-super/range {v1 .. v9}, Lfbk;->a(JJJJ)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lfdk;->c:Lwiw;

    iget-object v1, p0, Lfdk;->c:Lwiw;

    .line 8
    iget-wide v2, v1, Lwkz;->h:J

    .line 10
    iput-wide v2, v0, Lwkz;->j:J

    .line 11
    iget-object v0, p0, Lfdk;->a:Lwis;

    iget-object v1, p0, Lfdk;->c:Lwiw;

    invoke-virtual {v0, v1}, Lwis;->a(Lwns;)V

    .line 12
    return-void
.end method
