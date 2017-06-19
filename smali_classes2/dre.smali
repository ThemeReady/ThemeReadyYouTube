.class public final Ldre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lswq;


# direct methods
.method public constructor <init>(Lswq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Ldre;->a:Lswq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldre;->a:Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lswo;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-interface {v0}, Lswo;->G()V

    .line 7
    :cond_0
    return-void
.end method
