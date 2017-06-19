.class final Lgwf;
.super Lgov;
.source "SourceFile"


# instance fields
.field private c:Labie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;ILabir;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lgov;-><init>(Landroid/content/Context;Labgi;I)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Labie;

    invoke-direct {v0, p3, p5}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lgwf;->c:Labie;

    .line 4
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgov;->b:Landroid/view/View;

    .line 7
    return-object v0
.end method

.method public final bridge synthetic a(Labim;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lysh;

    invoke-virtual {p0, p1, p2}, Lgwf;->a(Labim;Lysh;)V

    return-void
.end method

.method public final a(Labim;Lysh;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lgwf;->c:Labie;

    .line 9
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 10
    iget-object v2, p2, Lysh;->d:Lxvx;

    .line 11
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgwf;->c:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 15
    return-void
.end method
