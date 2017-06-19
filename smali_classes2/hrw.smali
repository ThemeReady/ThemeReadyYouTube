.class public final Lhrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;

.field private c:Lylp;

.field private d:Labks;

.field private e:Lmwz;

.field private f:Lnap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Labks;Lmwz;Lnap;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhrw;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhrw;->b:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhrw;->c:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhrw;->d:Labks;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwz;

    iput-object v0, p0, Lhrw;->e:Lmwz;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnap;

    iput-object v0, p0, Lhrw;->f:Lnap;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lhrv;

    iget-object v1, p0, Lhrw;->a:Landroid/content/Context;

    iget-object v2, p0, Lhrw;->b:Labgi;

    iget-object v3, p0, Lhrw;->c:Lylp;

    iget-object v4, p0, Lhrw;->d:Labks;

    iget-object v5, p0, Lhrw;->e:Lmwz;

    iget-object v6, p0, Lhrw;->f:Lnap;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lhrv;-><init>(Landroid/content/Context;Labgi;Lylp;Labks;Lmwz;Lnap;Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method
