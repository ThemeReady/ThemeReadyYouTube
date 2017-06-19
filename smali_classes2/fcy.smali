.class public final Lfcy;
.super Lfaz;
.source "SourceFile"


# instance fields
.field public final e:Lfcz;


# direct methods
.method public constructor <init>(Lwhm;Lfcz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfaz;-><init>(Lwhm;Lfew;)V

    .line 2
    iput-object p2, p0, Lfcy;->e:Lfcz;

    .line 3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lwhm;->setVisibility(I)V

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

    invoke-super/range {v1 .. v9}, Lfaz;->a(JJJJ)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lfcy;->c:Lwhq;

    iget-object v1, p0, Lfcy;->c:Lwhq;

    .line 8
    iget-wide v2, v1, Lwjt;->h:J

    .line 10
    iput-wide v2, v0, Lwjt;->j:J

    .line 11
    iget-object v0, p0, Lfcy;->a:Lwhm;

    iget-object v1, p0, Lfcy;->c:Lwhq;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 12
    return-void
.end method
