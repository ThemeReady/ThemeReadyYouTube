.class public final Lliw;
.super Llio;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llio;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Llfk;)Llih;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lliv;

    iget-object v1, p0, Lliw;->a:Llgj;

    .line 4
    invoke-direct {v0, p1, v1}, Lliv;-><init>(Llfk;Llgj;)V

    .line 5
    return-object v0
.end method
