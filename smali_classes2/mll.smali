.class public final Lmll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmlk;

.field public final b:Lmls;

.field public final c:Lqmw;

.field public final d:Lojh;


# direct methods
.method public constructor <init>(Lmlk;Lmls;Lqmw;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    iput-object v0, p0, Lmll;->a:Lmlk;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmls;

    iput-object v0, p0, Lmll;->b:Lmls;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmw;

    iput-object v0, p0, Lmll;->c:Lqmw;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lmll;->d:Lojh;

    .line 6
    return-void
.end method
