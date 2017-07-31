.class public final Lacai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lose;

.field private b:Lqnb;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Laaod;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqnb;Lose;Lxya;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lacai;->b:Lqnb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lacai;->a:Lose;

    .line 4
    iget-object v0, p3, Lxya;->ca:Laaoj;

    iget-object v0, v0, Laaoj;->a:[Ljava/lang/String;

    iput-object v0, p0, Lacai;->c:[Ljava/lang/String;

    .line 5
    iget-object v0, p3, Lxya;->ca:Laaoj;

    iget-object v0, v0, Laaoj;->b:[Ljava/lang/String;

    iput-object v0, p0, Lacai;->d:[Ljava/lang/String;

    .line 6
    iget-object v0, p3, Lxya;->ca:Laaoj;

    iget-object v0, v0, Laaoj;->g:Laaod;

    iput-object v0, p0, Lacai;->e:Laaod;

    .line 7
    iget-object v0, p3, Lxya;->ca:Laaoj;

    iget-object v0, v0, Laaoj;->c:Ljava/lang/String;

    iput-object v0, p0, Lacai;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p3, Lxya;->ca:Laaoj;

    iget-object v0, v0, Laaoj;->d:Ljava/lang/String;

    iput-object v0, p0, Lacai;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p3, Lxya;->ca:Laaoj;

    iget-object v0, v0, Laaoj;->f:Ljava/lang/String;

    iput-object v0, p0, Lacai;->h:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    .line 11
    iget-object v0, p0, Lacai;->b:Lqnb;

    iget-object v1, p0, Lacai;->c:[Ljava/lang/String;

    iget-object v2, p0, Lacai;->d:[Ljava/lang/String;

    iget-object v3, p0, Lacai;->e:Laaod;

    iget-object v4, p0, Lacai;->f:Ljava/lang/String;

    iget-object v5, p0, Lacai;->g:Ljava/lang/String;

    iget-object v6, p0, Lacai;->h:Ljava/lang/String;

    new-instance v7, Lacaj;

    invoke-direct {v7, p0}, Lacaj;-><init>(Lacai;)V

    .line 12
    new-instance v8, Lqow;

    iget-object v9, v0, Lqnb;->c:Lqjf;

    iget-object v10, v0, Lqnb;->d:Luff;

    .line 13
    invoke-interface {v10}, Luff;->c()Lufd;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lqow;-><init>(Lqjf;Lufd;)V

    .line 15
    iput-object v1, v8, Lqow;->a:[Ljava/lang/String;

    .line 17
    iput-object v2, v8, Lqow;->b:[Ljava/lang/String;

    .line 19
    iput-object v3, v8, Lqow;->c:Laaod;

    .line 21
    invoke-static {v4}, Lqow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lqow;->n:Ljava/lang/String;

    .line 23
    invoke-static {v5}, Lqow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lqow;->o:Ljava/lang/String;

    .line 25
    iput-object v6, v8, Lqow;->p:Ljava/lang/String;

    .line 26
    new-instance v1, Lqnv;

    .line 27
    invoke-direct {v1, v0}, Lqnv;-><init>(Lqnb;)V

    .line 28
    invoke-virtual {v1, v8, v7}, Lqkg;->a(Lqjk;Luin;)V

    .line 29
    return-void
.end method
