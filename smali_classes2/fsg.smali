.class public final Lfsg;
.super Labqa;
.source "SourceFile"


# instance fields
.field public final a:Lxxg;

.field public final b:Labpt;

.field public c:Z

.field private d:Lafec;

.field private e:Lfsi;


# direct methods
.method public constructor <init>(Labrt;Lafec;Lxxg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    iput-object p2, p0, Lfsg;->d:Lafec;

    .line 3
    iput-object p3, p0, Lfsg;->a:Lxxg;

    .line 4
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lfsg;->b:Labpt;

    .line 5
    new-instance v0, Lfsi;

    .line 6
    invoke-direct {v0, p0}, Lfsi;-><init>(Lfsg;)V

    .line 7
    iput-object v0, p0, Lfsg;->e:Lfsi;

    .line 8
    const-class v0, Lxxg;

    invoke-interface {p1, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lfsg;->b:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 11
    iget-object v0, p0, Lfsg;->a:Lxxg;

    iget-object v0, v0, Lxxg;->a:Lxxf;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfsg;->a:Lxxg;

    iget-object v0, v0, Lxxg;->a:Lxxf;

    const-class v1, Lxxe;

    .line 13
    invoke-virtual {v0, v1}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxe;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lfsg;->b:Labpt;

    invoke-virtual {v1, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 16
    iput-boolean v5, p0, Lfsg;->c:Z

    .line 17
    :cond_0
    iget-object v0, p0, Lfsg;->a:Lxxg;

    iget-object v0, v0, Lxxg;->b:[Lxxh;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lfsg;->a:Lxxg;

    iget-object v2, v0, Lxxg;->b:[Lxxh;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 19
    const-class v4, Lyak;

    .line 20
    invoke-virtual {v0, v4}, Lxxh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyak;

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v4, p0, Lfsg;->b:Labpt;

    invoke-virtual {v4, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lfsg;->a:Lxxg;

    iget-object v0, v0, Lxxg;->d:Lxxc;

    iget v0, v0, Lxxc;->a:I

    if-ne v0, v5, :cond_3

    .line 25
    iget-object v0, p0, Lfsg;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letz;

    .line 26
    iget-object v1, p0, Lfsg;->e:Lfsi;

    .line 27
    iget-object v2, v0, Letz;->a:Ljava/util/Set;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leua;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Letz;->a()V

    .line 29
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfsg;->b:Labpt;

    return-object v0
.end method

.method public final q_()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lfsg;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letz;

    iget-object v1, p0, Lfsg;->e:Lfsi;

    .line 32
    iget-object v0, v0, Letz;->a:Ljava/util/Set;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
