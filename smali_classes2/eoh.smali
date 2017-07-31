.class final Leoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private synthetic a:Leof;


# direct methods
.method constructor <init>(Leof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leoh;->a:Leof;

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
    iget-object v0, p0, Leoh;->a:Leof;

    .line 8
    iput-object p1, v0, Leof;->e:Labtz;

    .line 9
    iget-object v0, p0, Leoh;->a:Leof;

    .line 11
    iget-object v1, v0, Leof;->d:Lsej;

    .line 12
    invoke-interface {v1}, Lsej;->j_()Lsei;

    move-result-object v1

    sget-object v2, Lsek;->av:Lsek;

    iget-object v0, v0, Leof;->d:Lsej;

    .line 13
    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v0

    invoke-interface {v0}, Lsei;->c()Lsek;

    move-result-object v0

    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v0, v3}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Leoh;->a:Leof;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Leof;->e:Labtz;

    .line 5
    return-void
.end method
