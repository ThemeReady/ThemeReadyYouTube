.class public final Lbqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbrk;

.field private b:Lbqe;


# direct methods
.method public constructor <init>(Lbqe;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqi;->b:Lbqe;

    .line 3
    new-instance v0, Lbrk;

    iget-object v1, p0, Lbqi;->b:Lbqe;

    invoke-interface {v1}, Lbqe;->a()Lbre;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrk;-><init>(Lbre;)V

    iput-object v0, p0, Lbqi;->a:Lbrk;

    .line 4
    new-instance v0, Lbrh;

    invoke-direct {v0}, Lbrh;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lbqp;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbqi;->b:Lbqe;

    invoke-interface {v0, p1}, Lbqe;->a(Lbqp;)I

    .line 8
    return-void
.end method
