.class public final Lmiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lmix;

.field private b:Lxya;


# direct methods
.method constructor <init>(Lmix;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmix;

    iput-object v0, p0, Lmiu;->a:Lmix;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lmiu;->b:Lxya;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmiu;->a:Lmix;

    iget-object v1, p0, Lmiu;->b:Lxya;

    invoke-interface {v0, v1}, Lmix;->a(Lxya;)V

    .line 6
    return-void
.end method
