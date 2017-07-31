.class final Ltfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private synthetic a:Lsek;

.field private synthetic b:Ltfw;


# direct methods
.method constructor <init>(Ltfw;Lsek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltfy;->b:Ltfw;

    iput-object p2, p0, Ltfy;->a:Lsek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Labtz;

    .line 7
    iget-object v0, p0, Ltfy;->b:Ltfw;

    .line 8
    iget-object v0, v0, Ltfw;->b:Lsej;

    .line 9
    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v0

    iget-object v1, p0, Ltfy;->a:Lsek;

    iget-object v2, p0, Ltfy;->b:Ltfw;

    .line 10
    iget-object v2, v2, Ltfw;->b:Lsej;

    .line 11
    invoke-interface {v2}, Lsej;->j_()Lsei;

    move-result-object v2

    invoke-interface {v2}, Lsei;->c()Lsek;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 13
    iget-object v0, p0, Ltfy;->b:Ltfw;

    .line 14
    iput-object p1, v0, Ltfw;->c:Labtz;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ltfy;->b:Ltfw;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Ltfw;->c:Labtz;

    .line 5
    return-void
.end method
