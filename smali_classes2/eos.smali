.class public final Leos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lswl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lswl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leos;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Leos;->b:Lswl;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Leos;->b:Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Leos;->b:Lswl;

    invoke-interface {v1}, Lswl;->b()Lswj;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lswj;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
