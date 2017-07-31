.class public final Lhyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfl;


# instance fields
.field private synthetic a:Lhyl;


# direct methods
.method public constructor <init>(Lhyl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyq;->a:Lhyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhyq;->a:Lhyl;

    .line 4
    iget-object v0, v0, Lhyl;->k:Lczs;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lczs;->a(Z)V

    .line 6
    iget-object v0, p0, Lhyq;->a:Lhyl;

    .line 7
    iget-object v0, v0, Lhyl;->q:Lhxk;

    .line 8
    iget-object v1, p0, Lhyq;->a:Lhyl;

    .line 9
    iget-object v1, v1, Lhyl;->t:Lsei;

    .line 10
    invoke-virtual {v0, v1}, Lhxk;->a(Lsei;)V

    .line 11
    return-void
.end method
