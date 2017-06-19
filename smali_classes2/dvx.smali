.class public Ldvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Ldiv;

.field private b:Lojh;

.field private c:Ldiq;


# direct methods
.method public constructor <init>(Ldiv;Lojh;Ldiq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    iput-object v0, p0, Ldvx;->a:Ldiv;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Ldvx;->b:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiq;

    iput-object v0, p0, Ldvx;->c:Ldiq;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldvx;->b:Lojh;

    new-instance v1, Lcvy;

    invoke-direct {v1}, Lcvy;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ldvx;->a:Ldiv;

    iget-object v1, p0, Ldvx;->c:Ldiq;

    invoke-interface {v0, v1}, Ldiv;->b(Ldiq;)V

    .line 8
    return-void
.end method
