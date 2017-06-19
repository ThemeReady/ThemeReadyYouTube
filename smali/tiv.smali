.class final Ltiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczh;


# instance fields
.field private a:Ljnp;


# direct methods
.method constructor <init>(Ljnp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltiv;->a:Ljnp;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ltyu;

    iget-object v1, p0, Ltiv;->a:Ljnp;

    invoke-interface {v1}, Ljnp;->a()Ljno;

    move-result-object v1

    invoke-direct {v0, v1}, Ltyu;-><init>(Ljno;)V

    .line 6
    return-object v0
.end method
