.class public final Lhsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;

.field private c:Lylp;

.field private d:Lmwz;

.field private e:Lnap;

.field private f:Lojh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lmwz;Lnap;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhsi;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhsi;->b:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhsi;->c:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwz;

    iput-object v0, p0, Lhsi;->d:Lmwz;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnap;

    iput-object v0, p0, Lhsi;->e:Lnap;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lhsi;->f:Lojh;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lhsh;

    iget-object v1, p0, Lhsi;->a:Landroid/content/Context;

    iget-object v2, p0, Lhsi;->b:Labgi;

    iget-object v3, p0, Lhsi;->c:Lylp;

    iget-object v4, p0, Lhsi;->d:Lmwz;

    iget-object v5, p0, Lhsi;->e:Lnap;

    iget-object v6, p0, Lhsi;->f:Lojh;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lhsh;-><init>(Landroid/content/Context;Labgi;Lylp;Lmwz;Lnap;Lojh;Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method
