.class final Lhys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losq;


# instance fields
.field private synthetic a:Lhyl;


# direct methods
.method constructor <init>(Lhyl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhys;->a:Lhyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhys;->a:Lhyl;

    .line 3
    iget-object v0, v0, Lhyl;->n:Lexy;

    .line 4
    invoke-interface {v0}, Lexy;->N()V

    .line 5
    return-void
.end method
