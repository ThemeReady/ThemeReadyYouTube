.class public final Ldpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lmfl;

.field private b:Lxya;


# direct methods
.method constructor <init>(Lmfl;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldpx;->b:Lxya;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    iput-object v0, p0, Ldpx;->a:Lmfl;

    .line 4
    iget-object v0, p2, Lxya;->ag:Lxsx;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldpx;->a:Lmfl;

    iget-object v1, p0, Ldpx;->b:Lxya;

    invoke-interface {v0, v1}, Lmfl;->b(Lxya;)V

    .line 7
    return-void
.end method
