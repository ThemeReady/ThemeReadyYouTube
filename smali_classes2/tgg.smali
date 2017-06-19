.class final Ltgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labna;


# instance fields
.field private synthetic a:Lsez;

.field private synthetic b:Ltge;


# direct methods
.method constructor <init>(Ltge;Lsez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltgg;->b:Ltge;

    iput-object p2, p0, Ltgg;->a:Lsez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Labni;

    .line 7
    iget-object v0, p0, Ltgg;->b:Ltge;

    .line 8
    iget-object v0, v0, Ltge;->b:Lsey;

    .line 9
    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v0

    iget-object v1, p0, Ltgg;->a:Lsez;

    iget-object v2, p0, Ltgg;->b:Ltge;

    .line 10
    iget-object v2, v2, Ltge;->b:Lsey;

    .line 11
    invoke-interface {v2}, Lsey;->C()Lsex;

    move-result-object v2

    invoke-interface {v2}, Lsex;->c()Lsez;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    .line 13
    iget-object v0, p0, Ltgg;->b:Ltge;

    .line 14
    iput-object p1, v0, Ltge;->c:Labni;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ltgg;->b:Ltge;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Ltge;->c:Labni;

    .line 5
    return-void
.end method
