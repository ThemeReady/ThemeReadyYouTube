.class public Lduy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Ldhq;

.field private b:Lohb;

.field private c:Ldhl;


# direct methods
.method public constructor <init>(Ldhq;Lohb;Ldhl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhq;

    iput-object v0, p0, Lduy;->a:Ldhq;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lduy;->b:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhl;

    iput-object v0, p0, Lduy;->c:Ldhl;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lduy;->b:Lohb;

    new-instance v1, Lcve;

    invoke-direct {v1}, Lcve;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lduy;->a:Ldhq;

    iget-object v1, p0, Lduy;->c:Ldhl;

    invoke-interface {v0, v1}, Ldhq;->b(Ldhl;)V

    .line 8
    return-void
.end method
