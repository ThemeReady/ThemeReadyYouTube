.class final Ljgy;
.super Ljgo;
.source "SourceFile"


# instance fields
.field private synthetic f:Ljgt;


# direct methods
.method public constructor <init>(Ljgt;Ljlq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljgy;->f:Ljgt;

    .line 2
    invoke-direct {p0, p2}, Ljgo;-><init>(Ljlq;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 3

    .prologue
    .line 4
    invoke-super/range {p0 .. p6}, Ljgo;->a(JIII[B)V

    .line 5
    iget-object v0, p0, Ljgy;->f:Ljgt;

    .line 6
    iget v1, v0, Ljgt;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljgt;->d:I

    .line 7
    return-void
.end method
