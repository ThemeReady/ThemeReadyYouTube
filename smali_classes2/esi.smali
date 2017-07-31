.class public final Lesi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgzd;

.field public final c:Lswl;

.field public final d:Lthg;

.field public e:Lswj;

.field public f:Z

.field public g:Lthe;

.field public final h:Lepi;

.field public final i:Lthk;

.field private j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "MDX.AutoplayController"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lswl;Landroid/support/v7/widget/RecyclerView;Lgco;Lthg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lesi;->f:Z

    .line 3
    new-instance v0, Lesj;

    invoke-direct {v0, p0}, Lesj;-><init>(Lesi;)V

    iput-object v0, p0, Lesi;->i:Lthk;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p0, Lesi;->c:Lswl;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lesi;->j:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v0, p3, Lgco;->c:Lgzd;

    .line 8
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzd;

    iput-object v0, p0, Lesi;->b:Lgzd;

    .line 9
    new-instance v0, Lepi;

    new-instance v1, Lesk;

    invoke-direct {v1, p0}, Lesk;-><init>(Lesi;)V

    invoke-direct {v0, v1}, Lepi;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p0, Lesi;->h:Lepi;

    .line 10
    iput-object p4, p0, Lesi;->d:Lthg;

    .line 12
    iget-object v0, p4, Lthg;->g:Lthe;

    .line 13
    iput-object v0, p0, Lesi;->g:Lthe;

    .line 14
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lesi;->g:Lthe;

    invoke-virtual {v2}, Lthe;->k()Lthc;

    move-result-object v2

    invoke-virtual {v2}, Lthc;->a()Lssm;

    move-result-object v2

    .line 16
    iget-boolean v3, p0, Lesi;->f:Z

    if-eqz v3, :cond_2

    sget-object v3, Lssm;->a:Lssm;

    if-eq v2, v3, :cond_2

    .line 17
    iget-object v3, p0, Lesi;->h:Lepi;

    invoke-virtual {v3, v0}, Lepi;->b(Z)V

    .line 18
    sget-object v3, Lssm;->b:Lssm;

    if-ne v2, v3, :cond_1

    .line 19
    :goto_0
    iget-object v2, p0, Lesi;->h:Lepi;

    invoke-virtual {v2, v0}, Lepi;->a(Z)V

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lesi;->h:Lepi;

    invoke-virtual {v0, v1}, Lepi;->c(Z)V

    .line 24
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 18
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lesi;->h:Lepi;

    invoke-virtual {v0, v1}, Lepi;->b(Z)V

    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lesi;->a()V

    .line 26
    iget-object v0, p0, Lesi;->g:Lthe;

    invoke-virtual {v0}, Lthe;->k()Lthc;

    move-result-object v0

    invoke-virtual {v0}, Lthc;->b()Lqib;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Lqib;->a:Laabz;

    invoke-static {v1}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    :cond_0
    iget-object v0, p0, Lesi;->h:Lepi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lepi;->c(Z)V

    .line 43
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lesi;->h:Lepi;

    new-instance v2, Lesl;

    invoke-direct {v2, p0, v0}, Lesl;-><init>(Lesi;Lqib;)V

    invoke-virtual {v1, v0, v2}, Lepi;->a(Lqib;Lepj;)V

    .line 36
    iget-object v0, p0, Lesi;->h:Lepi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepi;->c(Z)V

    .line 37
    iget-object v0, p0, Lesi;->j:Landroid/support/v7/widget/RecyclerView;

    .line 38
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 39
    check-cast v0, Laqk;

    iget-object v1, p0, Lesi;->b:Lgzd;

    .line 40
    iget-object v1, v1, Lgzd;->e:Labnn;

    invoke-interface {v1}, Labnn;->c()I

    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    invoke-virtual {v0, v1}, Laqk;->f(I)V

    goto :goto_0
.end method
