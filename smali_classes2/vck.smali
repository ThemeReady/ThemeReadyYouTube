.class public final Lvck;
.super Lqmd;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private g:Luey;

.field private h:Lvcl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    invoke-static {p1}, Loxs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvck;->a:Ljava/lang/String;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lvck;->g:Luey;

    .line 4
    new-instance v0, Lvcl;

    invoke-direct {v0, p0}, Lvcl;-><init>(Lvck;)V

    iput-object v0, p0, Lvck;->h:Lvcl;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lvcm;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lvck;->g:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    .line 8
    new-instance v1, Lvcm;

    iget-object v2, p0, Lvck;->c:Lqle;

    invoke-direct {v1, v2, v0}, Lvcm;-><init>(Lqle;Luew;)V

    iget-object v0, p0, Lvck;->a:Ljava/lang/String;

    .line 11
    iput-object v0, v1, Lqlj;->j:Ljava/lang/String;

    .line 13
    return-object v1
.end method

.method public final a(Lvcm;)Lzqc;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lvck;->h:Lvcl;

    invoke-virtual {v0, p1}, Lqmh;->b(Lqlj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqc;

    return-object v0
.end method
