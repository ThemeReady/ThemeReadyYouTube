.class public final Lldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcx;


# instance fields
.field private a:Llcw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lldm;

    invoke-direct {v0}, Lldm;-><init>()V

    iput-object v0, p0, Lldn;->a:Llcw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Llcw;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lldn;->a:Llcw;

    return-object v0
.end method

.method public final synthetic a(Z)Llcx;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lldn;->a:Llcw;

    invoke-interface {v0, p1}, Llcw;->a(Z)V

    .line 8
    return-object p0
.end method
