.class public final Lrat;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lqmf;

.field public final g:Lqmf;

.field public final h:Lqmf;

.field public i:Lqmf;

.field public j:Lqmf;

.field public k:Lqmf;

.field public final l:Lqdy;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;Lqdy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    iput-object p5, p0, Lrat;->l:Lqdy;

    .line 3
    const-class v0, Lydz;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lrat;->a:Lqmf;

    .line 4
    const-class v0, Lxxs;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lrat;->g:Lqmf;

    .line 5
    const-class v0, Lyrz;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lrat;->h:Lqmf;

    .line 6
    const-class v0, Lysb;

    .line 7
    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lrat;->i:Lqmf;

    .line 8
    const-class v0, Laaez;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lrat;->j:Lqmf;

    .line 9
    const-class v0, Laaaz;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lrat;->k:Lqmf;

    .line 10
    return-void
.end method
