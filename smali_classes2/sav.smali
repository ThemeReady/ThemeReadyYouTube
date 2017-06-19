.class final Lsav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labfu;


# instance fields
.field private synthetic a:Lsap;


# direct methods
.method constructor <init>(Lsap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsav;->a:Lsap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final p_(Z)V
    .locals 1

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lsav;->a:Lsap;

    iget-object v0, v0, Lsap;->ae:Lsax;

    invoke-interface {v0}, Lsax;->x()V

    .line 6
    :cond_0
    return-void
.end method
