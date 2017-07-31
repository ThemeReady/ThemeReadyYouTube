.class public final Luro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lvcs;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lvcs;Lafec;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luro;->a:Lvcs;

    .line 3
    iput-object p2, p0, Luro;->b:Lafec;

    .line 4
    iget-object v0, p3, Lxya;->db:Lztq;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Luro;->a:Lvcs;

    iget-object v0, p0, Luro;->b:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lvcs;->a(Ljava/lang/String;)V

    .line 9
    return-void
.end method
