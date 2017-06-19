.class final Lmha;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmgy;


# direct methods
.method constructor <init>(Lmgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmha;->a:Lmgy;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmha;->a:Lmgy;

    .line 4
    iget-object v0, v0, Lmgy;->a:Lmgw;

    invoke-interface {v0}, Lmgw;->s()Lmlk;

    move-result-object v0

    .line 5
    return-object v0
.end method
