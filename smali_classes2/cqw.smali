.class public final Lcqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqr;


# instance fields
.field private a:Ldiz;


# direct methods
.method public constructor <init>(Ldiz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqw;->a:Ldiz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcqw;->a:Ldiz;

    invoke-interface {v0}, Ldiz;->d()Z

    move-result v0

    return v0
.end method
