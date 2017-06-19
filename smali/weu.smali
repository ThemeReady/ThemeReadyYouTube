.class public final Lweu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfd;


# instance fields
.field private a:Laczh;

.field private b:Laczh;

.field private c:Ljava/security/Key;

.field private d:Ljnp;

.field private e:Loxi;

.field private f:Lqdy;

.field private g:Ljava/lang/Object;

.field private h:Ltjx;

.field private i:Loyf;

.field private j:Ljpp;

.field private k:Laczh;


# direct methods
.method public constructor <init>(Laczh;Laczh;Ljava/security/Key;Ljnp;Loxi;Lqdy;Ltjx;Loyf;Ljpp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lweu;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Lwev;

    invoke-direct {v0}, Lwev;-><init>()V

    iput-object v0, p0, Lweu;->k:Laczh;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Lweu;->a:Laczh;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Lweu;->b:Laczh;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lweu;->c:Ljava/security/Key;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iput-object v0, p0, Lweu;->d:Ljnp;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lweu;->e:Loxi;

    .line 9
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Lweu;->f:Lqdy;

    .line 10
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjx;

    iput-object v0, p0, Lweu;->h:Ltjx;

    .line 11
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyf;

    iput-object v0, p0, Lweu;->i:Loyf;

    .line 12
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    iput-object v0, p0, Lweu;->j:Ljpp;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lwog;
    .locals 12

    .prologue
    .line 14
    iget-object v0, p0, Lweu;->a:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoh;

    .line 15
    iget-object v0, p0, Lweu;->b:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 16
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lwog;

    iget-object v1, p0, Lweu;->k:Laczh;

    iget-object v4, p0, Lweu;->c:Ljava/security/Key;

    iget-object v5, p0, Lweu;->d:Ljnp;

    iget-object v6, p0, Lweu;->e:Loxi;

    iget-object v7, p0, Lweu;->f:Lqdy;

    iget-object v8, p0, Lweu;->g:Ljava/lang/Object;

    iget-object v9, p0, Lweu;->h:Ltjx;

    iget-object v10, p0, Lweu;->i:Loyf;

    iget-object v11, p0, Lweu;->j:Ljpp;

    invoke-direct/range {v0 .. v11}, Lwog;-><init>(Laczh;Ljoh;Ljava/io/File;Ljava/security/Key;Ljnp;Loxi;Lqdy;Ljava/lang/Object;Ltjx;Loyf;Ljpp;)V

    goto :goto_0
.end method
