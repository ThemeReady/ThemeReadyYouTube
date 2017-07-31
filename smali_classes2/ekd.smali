.class public final Lekd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lekd;->a:Lafec;

    .line 3
    iput-object p2, p0, Lekd;->b:Lafec;

    .line 4
    iput-object p3, p0, Lekd;->c:Lafec;

    .line 5
    iput-object p4, p0, Lekd;->d:Lafec;

    .line 6
    iput-object p5, p0, Lekd;->e:Lafec;

    .line 7
    iput-object p6, p0, Lekd;->f:Lafec;

    .line 8
    iput-object p7, p0, Lekd;->g:Lafec;

    .line 9
    iput-object p8, p0, Lekd;->h:Lafec;

    .line 10
    iput-object p9, p0, Lekd;->i:Lafec;

    .line 11
    iput-object p10, p0, Lekd;->j:Lafec;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 14
    iget-object v0, p0, Lekd;->a:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lezd;

    iget-object v0, p0, Lekd;->b:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezi;

    iget-object v0, p0, Lekd;->c:Lafec;

    .line 17
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyx;

    iget-object v0, p0, Lekd;->d:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyny;

    iget-object v0, p0, Lekd;->e:Lafec;

    .line 19
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsei;

    iget-object v0, p0, Lekd;->f:Lafec;

    .line 20
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwsu;

    iget-object v0, p0, Lekd;->g:Lafec;

    .line 21
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lotz;

    iget-object v0, p0, Lekd;->h:Lafec;

    .line 22
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loma;

    iget-object v0, p0, Lekd;->i:Lafec;

    .line 23
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lohb;

    iget-object v0, p0, Lekd;->j:Lafec;

    .line 24
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lidm;

    .line 26
    new-instance v0, Lezg;

    new-instance v1, Lvpj;

    const/4 v12, 0x2

    new-array v12, v12, [Lvow;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v10, 0x1

    .line 27
    invoke-interface {v11}, Lidm;->b()Lvow;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-direct {v1, v12}, Lvpj;-><init>([Lvow;)V

    invoke-direct/range {v0 .. v9}, Lezg;-><init>(Lvow;Lvpf;Lvpd;Lyny;Lsei;Lwsu;Lotz;Loma;Lohb;)V

    .line 28
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezg;

    .line 30
    return-object v0
.end method
