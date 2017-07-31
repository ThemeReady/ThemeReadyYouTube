.class public final Lspc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspu;


# instance fields
.field private a:Lswh;

.field private b:Lahg;

.field private c:Z

.field private d:Llcu;


# direct methods
.method public constructor <init>(Lswh;Lahg;Lahi;ZLlcu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    iput-object v0, p0, Lspc;->a:Lswh;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    iput-object v0, p0, Lspc;->b:Lahg;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Lspc;->c:Z

    .line 6
    iput-object p5, p0, Lspc;->d:Llcu;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 8
    new-instance v0, Lspx;

    iget-object v1, p0, Lspc;->a:Lswh;

    iget-object v2, p0, Lspc;->d:Llcu;

    iget-boolean v3, p0, Lspc;->c:Z

    iget-object v4, p0, Lspc;->b:Lahg;

    invoke-direct {v0, v1, v2, v3, v4}, Lspx;-><init>(Lswh;Llcu;ZLahg;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lahi;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v0, v1}, Lspx;->a(Ljava/util/List;)V

    .line 11
    return-object v1
.end method

.method public final b()[Lzkd;
    .locals 5

    .prologue
    .line 12
    new-instance v0, Lspx;

    iget-object v1, p0, Lspc;->a:Lswh;

    iget-object v2, p0, Lspc;->d:Llcu;

    iget-boolean v3, p0, Lspc;->c:Z

    iget-object v4, p0, Lspc;->b:Lahg;

    invoke-direct {v0, v1, v2, v3, v4}, Lspx;-><init>(Lswh;Llcu;ZLahg;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lahi;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0, v1}, Lspx;->b(Ljava/util/List;)[Lzkd;

    move-result-object v0

    return-object v0
.end method
