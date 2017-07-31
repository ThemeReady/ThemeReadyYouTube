.class final Lgmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldav;


# instance fields
.field private synthetic a:Lcyc;

.field private synthetic b:Lgnq;


# direct methods
.method constructor <init>(Lcyc;Lgnq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmy;->a:Lcyc;

    iput-object p2, p0, Lgmy;->b:Lgnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lgmy;->a:Lcyc;

    invoke-interface {v0}, Lcyc;->a()Lcyf;

    move-result-object v0

    sget-object v1, Lcyf;->i:Lcyf;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lgmy;->b:Lgnq;

    invoke-virtual {v0}, Lgnq;->a()V

    .line 5
    :cond_0
    return-void
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
