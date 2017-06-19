.class Lrew;
.super Labjq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrev;


# direct methods
.method public constructor <init>(Lrev;Lqlx;Lojh;Loum;Lsex;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lrew;->a:Lrev;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Labjq;-><init>(Lqlx;Lojh;Loum;Lsex;)V

    .line 3
    new-instance v0, Lrex;

    invoke-direct {v0, p0, p4}, Lrex;-><init>(Lrew;Loum;)V

    .line 4
    iput-object v0, p0, Labjq;->C:Labjw;

    .line 5
    return-void
.end method

.method protected static b(Lyaz;)Lzcl;
    .locals 1

    .prologue
    .line 6
    if-eqz p0, :cond_0

    const-class v0, Lzcl;

    invoke-virtual {p0, v0}, Lyaz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lyaz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lrew;->b(Lyaz;)Lzcl;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Lyav;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lzcl;

    invoke-virtual {p0, p1}, Lrew;->a(Lzcl;)V

    return-void
.end method

.method protected final a(Lzcl;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lrew;->a:Lrev;

    invoke-virtual {v0, p1}, Lrev;->c(Lzcl;)V

    .line 8
    return-void
.end method
