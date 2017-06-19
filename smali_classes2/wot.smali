.class public final Lwot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnp;


# instance fields
.field private a:Ljnp;

.field private b:Ljpp;


# direct methods
.method public constructor <init>(Ljnp;Ljpp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iput-object v0, p0, Lwot;->a:Ljnp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    iput-object v0, p0, Lwot;->b:Ljpp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljno;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lwot;->a:Ljnp;

    invoke-interface {v0}, Ljnp;->a()Ljno;

    move-result-object v0

    .line 6
    new-instance v1, Lwor;

    iget-object v2, p0, Lwot;->b:Ljpp;

    .line 7
    invoke-direct {v1, v0, v2}, Lwor;-><init>(Ljno;Ljpp;)V

    .line 8
    return-object v1
.end method
