.class public final Lmxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Lmsv;


# direct methods
.method public constructor <init>(Lmsv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsv;

    iput-object v0, p0, Lmxc;->b:Lmsv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lmxc;->b:Lmsv;

    invoke-interface {v1}, Lmsv;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 6
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lmxc;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lmxc;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmxc;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lmxc;->a:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method
