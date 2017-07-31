.class public final Lejj;
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

.field private k:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lejj;->a:Lafec;

    .line 3
    iput-object p2, p0, Lejj;->b:Lafec;

    .line 4
    iput-object p3, p0, Lejj;->c:Lafec;

    .line 5
    iput-object p4, p0, Lejj;->d:Lafec;

    .line 6
    iput-object p5, p0, Lejj;->e:Lafec;

    .line 7
    iput-object p6, p0, Lejj;->f:Lafec;

    .line 8
    iput-object p7, p0, Lejj;->g:Lafec;

    .line 9
    iput-object p8, p0, Lejj;->h:Lafec;

    .line 10
    iput-object p9, p0, Lejj;->i:Lafec;

    .line 11
    iput-object p10, p0, Lejj;->j:Lafec;

    .line 12
    iput-object p11, p0, Lejj;->k:Lafec;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 15
    iget-object v0, p0, Lejj;->a:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwkp;

    iget-object v0, p0, Lejj;->b:Lafec;

    .line 17
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lejj;->c:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lejj;->d:Lafec;

    .line 19
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    iget-object v0, p0, Lejj;->e:Lafec;

    .line 20
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltyt;

    iget-object v0, p0, Lejj;->f:Lafec;

    .line 21
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luco;

    iget-object v0, p0, Lejj;->g:Lafec;

    .line 22
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loma;

    iget-object v0, p0, Lejj;->h:Lafec;

    .line 23
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Louy;

    iget-object v0, p0, Lejj;->i:Lafec;

    .line 24
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltrn;

    iget-object v0, p0, Lejj;->j:Lafec;

    .line 25
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladgk;

    iget-object v0, p0, Lejj;->k:Lafec;

    .line 26
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladgk;

    .line 28
    new-instance v0, Lwmd;

    invoke-direct/range {v0 .. v11}, Lwmd;-><init>(Lwmb;Landroid/content/Context;Landroid/content/SharedPreferences;Lohb;Ltyt;Luco;Loma;Louy;Ltrn;Ladgk;Ladgk;)V

    .line 29
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmd;

    .line 31
    return-object v0
.end method
