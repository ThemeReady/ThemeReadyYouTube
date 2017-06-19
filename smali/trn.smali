.class public abstract Ltrn;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Laczh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyObservers()V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0}, Ltrn;->setChanged()V

    .line 3
    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 4
    return-void
.end method
