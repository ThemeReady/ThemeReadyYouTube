.class public final Lqwn;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lqmf;

.field public final g:Lqmf;

.field public final h:Lqmf;

.field public final i:Lqmf;

.field public final j:Lqwp;

.field public final k:Lqwq;

.field public final l:Lqwo;

.field public final m:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    const-class v0, Lzok;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqwn;->a:Lqmf;

    .line 3
    const-class v0, Laadq;

    .line 4
    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqwn;->g:Lqmf;

    .line 5
    const-class v0, Lxib;

    .line 6
    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqwn;->h:Lqmf;

    .line 7
    const-class v0, Laafp;

    .line 8
    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqwn;->i:Lqmf;

    .line 9
    new-instance v0, Lqwp;

    .line 10
    invoke-direct {v0, p0}, Lqwp;-><init>(Lqwn;)V

    .line 11
    iput-object v0, p0, Lqwn;->j:Lqwp;

    .line 12
    new-instance v0, Lqwq;

    .line 13
    invoke-direct {v0, p0}, Lqwq;-><init>(Lqwn;)V

    .line 14
    iput-object v0, p0, Lqwn;->k:Lqwq;

    .line 15
    const-class v0, Lyrx;

    .line 16
    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    .line 17
    new-instance v0, Lqwo;

    .line 18
    invoke-direct {v0, p0}, Lqwo;-><init>(Lqwn;)V

    .line 19
    iput-object v0, p0, Lqwn;->l:Lqwo;

    .line 20
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqwn;->m:Landroid/content/SharedPreferences;

    .line 21
    return-void
.end method
