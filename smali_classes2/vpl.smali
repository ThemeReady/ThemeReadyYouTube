.class public final Lvpl;
.super Lwdi;
.source "SourceFile"


# instance fields
.field private b:Lvph;


# direct methods
.method public constructor <init>(Lohb;Ljava/util/concurrent/Executor;Lafec;Lafec;Lafec;Lwdr;Lvph;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lwdi;-><init>(Lohb;Ljava/util/concurrent/Executor;Lafec;Lafec;Lafec;Lwdr;)V

    .line 2
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvph;

    iput-object v0, p0, Lvpl;->b:Lvph;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lxya;Lzzz;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p2, Lzzz;->d:I

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lvpl;->b:Lvph;

    invoke-virtual {v1}, Lvph;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget v1, p2, Lzzz;->d:I

    iput v1, p2, Lzzz;->c:I

    .line 9
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lwdi;->a(Lxya;Lzzz;)Ljava/util/Set;

    move-result-object v1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v2, v0, Lvpk;->d:Lohb;

    invoke-virtual {v2, v0}, Lohb;->a(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    return-object v1

    .line 8
    :cond_2
    new-instance v0, Lvpk;

    iget-object v1, p0, Lvpl;->a:Lohb;

    iget v2, p2, Lzzz;->d:I

    invoke-direct {v0, v1, v2}, Lvpk;-><init>(Lohb;I)V

    goto :goto_0
.end method
