.class final Loka;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Llii;

.field private synthetic b:Lojy;


# direct methods
.method constructor <init>(Lojy;Ljava/lang/String;Llii;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loka;->b:Lojy;

    iput-object p3, p0, Loka;->a:Llii;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v1, p0, Loka;->a:Llii;

    iget-object v0, p0, Loka;->b:Lojy;

    .line 4
    iget-object v0, v0, Lojy;->a:Loys;

    .line 5
    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    invoke-interface {v1, v0}, Llii;->a(Llfk;)Llih;

    move-result-object v0

    .line 6
    return-object v0
.end method
