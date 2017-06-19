.class final Lokb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llim;

.field private synthetic b:Lojy;


# direct methods
.method constructor <init>(Lojy;Llim;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokb;->b:Lojy;

    iput-object p2, p0, Lokb;->a:Llim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lokb;->b:Lojy;

    .line 3
    iget-object v0, v0, Lojy;->b:Loys;

    .line 4
    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llih;

    iget-object v1, p0, Lokb;->a:Llim;

    invoke-interface {v1}, Llim;->a()Llil;

    move-result-object v1

    invoke-interface {v0, v1}, Llih;->a(Llil;)Llfo;

    .line 5
    return-void
.end method
