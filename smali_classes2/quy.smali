.class public final Lquy;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqkg;

.field public final g:Lqkg;

.field public final h:Lqkg;

.field public final i:Lqkg;

.field public final j:Lqva;

.field public final k:Lqvb;

.field public final l:Lquz;

.field public final m:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    const-class v0, Lzsb;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lquy;->a:Lqkg;

    .line 3
    const-class v0, Laahs;

    .line 4
    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lquy;->g:Lqkg;

    .line 5
    const-class v0, Lxkb;

    .line 6
    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lquy;->h:Lqkg;

    .line 7
    const-class v0, Laajr;

    .line 8
    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lquy;->i:Lqkg;

    .line 9
    new-instance v0, Lqva;

    .line 10
    invoke-direct {v0, p0}, Lqva;-><init>(Lquy;)V

    .line 11
    iput-object v0, p0, Lquy;->j:Lqva;

    .line 12
    new-instance v0, Lqvb;

    .line 13
    invoke-direct {v0, p0}, Lqvb;-><init>(Lquy;)V

    .line 14
    iput-object v0, p0, Lquy;->k:Lqvb;

    .line 15
    const-class v0, Lyur;

    .line 16
    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    .line 17
    new-instance v0, Lquz;

    .line 18
    invoke-direct {v0, p0}, Lquz;-><init>(Lquy;)V

    .line 19
    iput-object v0, p0, Lquy;->l:Lquz;

    .line 20
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lquy;->m:Landroid/content/SharedPreferences;

    .line 21
    return-void
.end method
