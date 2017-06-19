.class public final Lhvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsga;


# instance fields
.field private synthetic a:Lhvu;


# direct methods
.method public constructor <init>(Lhvu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhvy;->a:Lhvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhvy;->a:Lhvu;

    .line 4
    iget-object v0, v0, Lhvu;->k:Ldal;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldal;->a(Z)V

    .line 6
    iget-object v0, p0, Lhvy;->a:Lhvu;

    .line 7
    iget-object v0, v0, Lhvu;->q:Lhut;

    .line 8
    iget-object v1, p0, Lhvy;->a:Lhvu;

    .line 9
    iget-object v1, v1, Lhvu;->t:Lsex;

    .line 10
    invoke-virtual {v0, v1}, Lhut;->a(Lsex;)V

    .line 11
    return-void
.end method
