.class public final Lwte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lugl;

.field private b:Loog;

.field private c:Luck;

.field private d:Laczh;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lwtf;


# direct methods
.method public constructor <init>(Lugl;Loog;Luck;Laczh;Ljava/util/concurrent/Executor;Lwtf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugl;

    iput-object v0, p0, Lwte;->a:Lugl;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lwte;->b:Loog;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Lwte;->c:Luck;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Lwte;->d:Laczh;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwte;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtf;

    iput-object v0, p0, Lwte;->f:Lwtf;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lwtc;
    .locals 9

    .prologue
    .line 9
    new-instance v0, Lwtc;

    iget-object v1, p0, Lwte;->a:Lugl;

    iget-object v2, p0, Lwte;->b:Loog;

    iget-object v3, p0, Lwte;->c:Luck;

    iget-object v4, p0, Lwte;->d:Laczh;

    iget-object v7, p0, Lwte;->e:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lwte;->f:Lwtf;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lwtc;-><init>(Lugl;Loog;Luck;Laczh;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lwtf;)V

    .line 10
    return-object v0
.end method
