.class final Lepf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labna;


# instance fields
.field private synthetic a:Lepd;


# direct methods
.method constructor <init>(Lepd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepf;->a:Lepd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lepf;->a:Lepd;

    .line 5
    iget-object v0, v0, Lepd;->b:Lsey;

    .line 6
    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v0

    sget-object v1, Lsez;->ao:Lsez;

    iget-object v2, p0, Lepf;->a:Lepd;

    .line 7
    iget-object v2, v2, Lepd;->b:Lsey;

    .line 8
    invoke-interface {v2}, Lsey;->C()Lsex;

    move-result-object v2

    invoke-interface {v2}, Lsex;->c()Lsez;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
