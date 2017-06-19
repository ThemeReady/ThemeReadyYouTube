.class public final Lghy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lghy;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lghy;->b:Laebv;

    .line 4
    iput-object p3, p0, Lghy;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v2, p0, Lghy;->a:Ladzy;

    new-instance v3, Lghx;

    iget-object v0, p0, Lghy;->b:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    iget-object v1, p0, Lghy;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbm;

    invoke-direct {v3, v0, v1}, Lghx;-><init>(Lfq;Ldbm;)V

    .line 9
    invoke-static {v2, v3}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghx;

    .line 10
    return-object v0
.end method
