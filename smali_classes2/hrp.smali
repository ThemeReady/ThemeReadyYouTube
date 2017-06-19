.class public final Lhrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;

.field private c:Lylp;

.field private d:Labkq;

.field private e:Lmwz;

.field private f:Lnap;

.field private g:Lojh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Labkq;Lmwz;Lnap;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhrp;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhrp;->b:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhrp;->c:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lhrp;->d:Labkq;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwz;

    iput-object v0, p0, Lhrp;->e:Lmwz;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnap;

    iput-object v0, p0, Lhrp;->f:Lnap;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lhrp;->g:Lojh;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lhro;

    iget-object v1, p0, Lhrp;->a:Landroid/content/Context;

    iget-object v2, p0, Lhrp;->b:Labgi;

    iget-object v3, p0, Lhrp;->c:Lylp;

    iget-object v4, p0, Lhrp;->d:Labkq;

    iget-object v5, p0, Lhrp;->e:Lmwz;

    iget-object v6, p0, Lhrp;->f:Lnap;

    iget-object v7, p0, Lhrp;->g:Lojh;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lhro;-><init>(Landroid/content/Context;Labgi;Lylp;Labkq;Lmwz;Lnap;Lojh;Landroid/view/ViewGroup;)V

    .line 12
    return-object v0
.end method
