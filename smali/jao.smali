.class public abstract Ljao;
.super Lizs;
.source "SourceFile"


# instance fields
.field public final j:J

.field public final k:J

.field public final l:I


# direct methods
.method public constructor <init>(Ljig;Ljii;ILjag;JJII)V
    .locals 11

    .prologue
    .line 1
    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lizs;-><init>(Ljig;Ljii;IILjag;I)V

    .line 2
    invoke-static {p4}, Ljjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ljao;->j:J

    .line 4
    move-wide/from16 v0, p7

    iput-wide v0, p0, Ljao;->k:J

    .line 5
    move/from16 v0, p9

    iput v0, p0, Ljao;->l:I

    .line 6
    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljao;->l:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
