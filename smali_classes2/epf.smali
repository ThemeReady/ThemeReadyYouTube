.class final Lepf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


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
    iget-object v0, v0, Lepd;->b:Lsej;

    .line 6
    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v0

    sget-object v1, Lsek;->as:Lsek;

    iget-object v2, p0, Lepf;->a:Lepd;

    .line 7
    iget-object v2, v2, Lepd;->b:Lsej;

    .line 8
    invoke-interface {v2}, Lsej;->j_()Lsei;

    move-result-object v2

    invoke-interface {v2}, Lsei;->c()Lsek;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
