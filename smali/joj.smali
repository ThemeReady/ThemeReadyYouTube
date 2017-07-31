.class public Ljoj;
.super Ljoi;
.source "SourceFile"


# instance fields
.field public final b:Ljco;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljoi;-><init>()V

    .line 2
    new-instance v0, Ljco;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljco;-><init>(I)V

    iput-object v0, p0, Ljoj;->b:Ljco;

    .line 3
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Ljoi;->reset()V

    .line 5
    iget-object v0, p0, Ljoj;->b:Ljco;

    invoke-virtual {v0}, Ljco;->d()V

    .line 6
    return-void
.end method
