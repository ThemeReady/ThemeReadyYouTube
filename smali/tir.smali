.class final Ltir;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltir;->a:Ltho;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ltir;->a:Ltho;

    .line 5
    new-instance v1, Ltjx;

    invoke-virtual {v0}, Ltho;->b()Ljnp;

    move-result-object v0

    invoke-direct {v1, v0}, Ltjx;-><init>(Ljnp;)V

    .line 6
    return-object v1
.end method
