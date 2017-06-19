.class public Ljkr;
.super Ljkq;
.source "SourceFile"


# instance fields
.field public final b:Liyx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljkq;-><init>()V

    .line 2
    new-instance v0, Liyx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liyx;-><init>(I)V

    iput-object v0, p0, Ljkr;->b:Liyx;

    .line 3
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Ljkq;->reset()V

    .line 5
    iget-object v0, p0, Ljkr;->b:Liyx;

    invoke-virtual {v0}, Liyx;->d()V

    .line 6
    return-void
.end method
