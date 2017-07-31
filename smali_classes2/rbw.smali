.class public Lrbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjk;


# instance fields
.field public a:Lrbt;

.field public b:Lrbu;


# direct methods
.method public constructor <init>(Lrbu;Lrbt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrbw;->b:Lrbu;

    .line 3
    iput-object p2, p0, Lrbw;->a:Lrbt;

    .line 4
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public B_()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public C_()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public a([Lxya;J)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lrbw;->b:Lrbu;

    const/4 v1, 0x0

    iget-object v2, p0, Lrbw;->a:Lrbt;

    invoke-virtual {v0, p1, v1, v2}, Lrbu;->a([Lxya;Lxya;Lrbt;)V

    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
