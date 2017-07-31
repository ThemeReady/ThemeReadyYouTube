.class public final Ltob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgk;


# instance fields
.field public final a:Ladgk;

.field public final b:Ljrr;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lovb;

.field public final e:Ltot;

.field public f:Ltnz;


# direct methods
.method public constructor <init>(Ladgk;Ljrr;Ljava/util/concurrent/ExecutorService;Lovb;Ltot;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Ltob;->a:Ladgk;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrr;

    iput-object v0, p0, Ltob;->b:Ljrr;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ltob;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Ltob;->d:Lovb;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltot;

    iput-object v0, p0, Ltob;->e:Ltot;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ltob;->f:Ltnz;

    .line 10
    return-object v0
.end method
