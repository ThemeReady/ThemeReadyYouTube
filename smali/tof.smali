.class public final Ltof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczh;


# instance fields
.field public final a:Laczh;

.field public final b:Ljnz;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Loxi;

.field public final e:Ltox;

.field public f:Ltod;


# direct methods
.method public constructor <init>(Laczh;Ljnz;Ljava/util/concurrent/ExecutorService;Loxi;Ltox;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Ltof;->a:Laczh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnz;

    iput-object v0, p0, Ltof;->b:Ljnz;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ltof;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Ltof;->d:Loxi;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltox;

    iput-object v0, p0, Ltof;->e:Ltox;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ltof;->f:Ltod;

    .line 10
    return-object v0
.end method
