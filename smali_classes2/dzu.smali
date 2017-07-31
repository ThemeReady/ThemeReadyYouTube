.class public final Ldzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lqax;

.field private b:Lxya;


# direct methods
.method public constructor <init>(Lqax;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldzu;->b:Lxya;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Ldzu;->a:Lqax;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ldzu;->a:Lqax;

    const/4 v1, 0x1

    new-array v1, v1, [Lxya;

    const/4 v2, 0x0

    iget-object v3, p0, Ldzu;->b:Lxya;

    iget-object v3, v3, Lxya;->cB:Laapz;

    iget-object v3, v3, Laapz;->a:Lxya;

    aput-object v3, v1, v2

    iget-object v2, p0, Ldzu;->b:Lxya;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
